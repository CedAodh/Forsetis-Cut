eyvelhalvan

	.byte right_slot
	.word $3A00
	.word halvan_portrait

	.byte left_slot
	.word $3A00
	.word eyvel_portrait
	.text "Halvan, are you feeling unwell?"
	.byte NewLine
	.text "This is the first time in a long time that you"
	.byte NewLine
	.text "didn't come to check on me before battle."
	.byte WaitForA
	
	.byte right_slot
	.text "My apologies, Commander. I suppose that I was"
	.byte NewLine
	.text "sufficiently indisposed for once."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "What was the issue?"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "It's just that...once I had heard that priest tell"
	.byte NewLine
	.text "Lord Leif about what the empire's doing to these"
	.byte NewLine
	.text "innocent children, I...lost myself for a moment."
	.byte WaitForA
	.byte ScrollText
	.text "Getting right to the point, I thought that the"
	.byte NewLine
	.text "encounter Patricia and I had with the empire was"
	.byte NewLine
	.text "an isolated incident, but evidently, I was wrong."
	.byte WaitForA
	.byte ScrollText
	.text "I never thought that this abhorrent, repugnant"
	.byte NewLine
	.text "conduct targeting mere children could have been"
	.byte NewLine
	.text "routine. I'm still trying to shake my shock of it."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "...Halvan, I'm... I'm sorry. I didn't know either."
	.byte NewLine
	.text "I could never even pretend to understand the"
	.byte NewLine
	.text "horrors you experienced, but as a mother, I—"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "No, no."
	.byte NewLine
	.text "...This isn't about me anymore."
	.byte WaitForA
	.byte ScrollText
	.text "Yes, there was a time when I felt it was, when"
	.byte NewLine
	.text "we ran helplessly after our parents gave their"
	.byte NewLine
	.text "lives to protect us from ferine imperial soldiers."
	.byte WaitForA
	.byte ScrollText
	.text "I looked out the window at night, sitting up,"
	.byte NewLine
	.text "wondering why Patricia and I were the ones with"
	.byte NewLine
	.text "neither parent. I didn't think we were bad kids."
	.byte WaitForA
	.byte ScrollText
	.text "Every few days I woke up, I felt like I was"
	.byte NewLine
	.text "going to see Mom or Dad at the table when I"
	.byte NewLine
	.text "came out, and then I wouldn't."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Those children are at risk of sharing my reality,"
	.byte NewLine
	.text "and I will achieve every means of helping them."
	.byte NewLine
	.text "I have personal stakes in this fight, Commander."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Then by honor of the Freeblades, let's bust"
	.byte NewLine
	.text "down those fortress doors and give those"
	.byte NewLine
	.text "imperials what they've got coming."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Yes, Commander!"
	.byte WaitForA
	
	.byte EndText
	
ronanlifis

	.byte right_slot
	.word $3A00
	.word lifis_portrait

	.byte left_slot
	.word $3A00
	.word ronan_portrait
	.text "Hey—I want to speak to you a minute."
	.byte WaitForA

	.byte right_slot
	.text "Uhhh... Y-yeah, hey!"
	.byte NewLine
	.text "How's it—"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "*shove*"
	.byte NewLine
	.text "Do not even try that with me."
	.byte NewLine
	.text "You'll have an arrow caught in your throat."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "*cough, cough...*"
	.byte NewLine
	.text "Okay, got it. You meant what you said: you want"
	.byte NewLine
	.text "to talk to me, and not vice versa."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "That's right. And what I want you to know is"
	.byte NewLine
	.text "that your ability to pick locks is the only thing"
	.byte NewLine
	.text "keeping my hands off your neck right now."
	.byte WaitForA
	.byte ScrollText
	.text "But for as long as you've terrorized Iz,"
	.byte NewLine
	.text "I'm pushing you around as much as I please."
	.byte WaitForA
	.byte NewLine
	.text "Lord Leif said anything goes given it doesn't"
	.byte NewLine
	.text "result in your “talents” being compromised."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Of course, you still have the option to desert,"
	.byte NewLine
	.text "if it's too much. I almost encourage it, in fact,"
	.byte NewLine
	.text "because I know I would love it."
	.byte WaitForA
	.byte ScrollText
	.text "You'll never actually get away. Know that I'm a"
	.byte NewLine
	.text "hunter: I'm getting used to fighting soldiers,"
	.byte NewLine
	.text "but I specialize in dirty, rotten animals."
	.byte WaitForA
	.byte NewLine
	.text "Again, though, I'd be thrilled to be tested."
	.byte WaitForA
	.byte ScrollText
	.text "My minute is up."
	.byte NewLine
	.text "Did you have any questions?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "J-just, uh... Did the prince happen to tell you"
	.byte NewLine
	.text "where he wants me? N-no, right? I'd better, uh..."
	.byte NewLine
	.text "go find him and check it out. G-good talk! Yeah..."
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
	
	.word $3A00
	.word ronan_portrait
	.byte $03
	.text "......"
	.byte WaitForA
	
	.word PauseDialogue
	.byte $3C
	
	.byte left_slot
	.word LoadPortrait
	.word lifis_portrait
	.text "...?!"
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Consider that a warning shot."
	.byte NewLine
	.text "He's not that way."
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "*gulp*"
	.byte WaitForA
	
	.byte EndText
	
lifiscaptured

.byte right_slot
.word LoadPortrait
.word lifis_portrait
.text "What?! More guards?!"
.byte NewLine
.text "I better keep a sharp eye out..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word guard_portrait
.text "There he is!"
.byte NewLine
.text "GET HIM!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "H-huh?"
.byte NewLine
.text "What's going— Hey, hey!"
.byte NewLine
.text "I-it's not what you think! I was just..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, yeah. Now shut it!"
.byte NewLine
.text "You're coming with us!"
.byte WaitForA

.byte EndText


martydagdarch3

.byte right_slot
.word LoadPortrait
.word dagdar_portrait

.byte left_slot
.word LoadPortrait
.word marty_portrait
.text "Boss?"
.byte NewLine
.text "You, uh, got a minute?"
.byte WaitForA

.byte right_slot
.text "Marty, m' boy!"
.byte NewLine
.text "We haven't talked much yet, have we, lad?"
.byte NewLine
.text "What's on yer mind?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, er, nothin' unusual, I don't think..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Okay."
.byte NewLine
.text "Spit it out, then."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Are we about all wrapped up here?"
.byte NewLine
.text "Isn't it...time to start headin' home?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Are my ears workin' right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What?"
.byte NewLine
.text "What'd I say wrong?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Where's yer head been the past couple days,"
.byte NewLine
.text "boy?! Get it stuck in the lush soil?!"
.byte NewLine
.text "I expected better from you!"
.byte WaitForA
.byte ScrollText
.text "We're helpin' get Mareeta and Nanna back."
.byte NewLine
.text "So you're stuck on the road a little longer."
.byte NewLine
.text "Quit the bellyaching!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "N-no, I'M fine, boss!"
.byte NewLine
.text "I'm just...worried about back home."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's not a big deal. I just...didn't think we were"
.byte NewLine
.text "gonna be gone so long, and I could've...tidied up"
.byte NewLine
.text "a li'l better. Y'know, Gomez might..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Uh-huh. Yeah, he'll be a jackass sometimes."
.byte WaitForA
.byte ScrollText
.text "So what? Ye're his size—if he's messin' with"
.byte NewLine
.text "what ain't his, teach 'im a lesson."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ugh... It's never that easy."
.byte NewLine
.text "...Whatever. We're not goin' back, so I don't care"
.byte NewLine
.text "anymore. Hope he's happy."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "All right, so we're done?"
.byte NewLine
.text "Let's get back out there an' show those imperial"
.byte NewLine
.text "goons what the Violdrake Bandits are capable of!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Hey, boss, another thing."
.byte NewLine
.text "We aren't REAL bandits anymore, right?"
.byte NewLine
.text "Why don't we change our name?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I dunno, it's...mostly the same guys, ain't it?"
.byte NewLine
.text "I don't think it's time yet."
.byte NewLine
.text "WE still gotta change, if you can get that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm..."
.byte WaitForA
.byte ScrollText
.text "Hey, what if we start off by you...maybe..."
.byte NewLine
.text "losing your beard? How's that sound?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Like a good start to me usin' this hammer to"
.byte NewLine
.text "give yer rear a good spankin'."
.byte NewLine
.text "C'mon, move it! Get out there already!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "G-got it, boss! Thanks!"
.byte WaitForA

.byte EndText

augusteyvel

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte left_slot
.byte ScrollText
.text "Lady Eyvel, it has been a pleasure."
.byte NewLine
.text "Thank you for allowing me to accompany you and"
.byte NewLine
.text "your Fiana Freeblades thus far."
.byte WaitForA

.byte right_slot
.text "You're awfully polite, aren't you, August?"
.byte NewLine
.text "Well, don't go thinking you're indebted to us."
.byte NewLine
.text "If anything, we're just as grateful for your help."
.byte WaitForA
.byte ScrollText
.text "Truly, I'm just hoping your personal agenda in"
.byte NewLine
.text "Munster doesn't leave you tied up—because we'll"
.byte NewLine
.text "take you back in a heartbeat."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see..."
.byte NewLine
.text "I will have to make note of that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2

.byte left_slot
.byte ScrollText
.text "I shall be off now."
.byte NewLine
.text "Fortune be with you, Prince of Leonster."
.byte WaitForA

.byte Right_slot
.text "Hold! This whole time, you've known I was the"
.byte NewLine
.text "heir to House Leonster?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But of course. What's more, I wish to see you"
.byte NewLine
.text "returned to power. Let's arrange to meet in"
.byte NewLine
.text "Munster after your business is concluded."
.byte WaitForA

.byte EndText

yeahlifisbad

.byte right_slot
.word LoadPortrait
.word leif_portrait
.text "Back to the mainland at last..."
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word augustus_portrait
.text "Has seasickness taken you, Lord Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I have to admit a little, yes."
.byte NewLine
.text "That was my first journey by sea."
.byte NewLine
.text "At least now I know."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word lifis_portrait

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "As for YOU, however, I'm sure you feel fresh as"
.byte NewLine
.text "a daisy. We'll be most interested in seeing how"
.byte NewLine
.text "you can perform."
.byte WaitForA

.byte right_slot
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If I catch so much as a whiff of desertion or"
.byte NewLine
.text "betrayal, we will turn right back to Iz."
.byte NewLine
.text "It won't matter what Safy says at that point."
.byte WaitForA
.byte ScrollText
.text "You got that?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Yeah, I heard you. Loud and clear..."
.byte NewLine
.text "I figured we were past the annoying part with all"
.byte NewLine
.text "the doubts and threats, but I guess not."
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word safie_portrait
.text "Lifis..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "Were— Were you listening, Safy?"
.byte WaitForA 

.byte left_slot
.byte ScrollText
.text "The path to redemption must be an onerous one."
.byte NewLine
.text "But know that I believe in you."
.byte WaitForA
.byte ScrollText
.text "You can do it, Lifis."
.byte NewLine
.text "Just keep your head up, and envision your end"
.byte NewLine
.text "goal. Be ever mindful of it. All right?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Y-yeah, you're right."
.byte NewLine
.text "...You're totally right!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte right_slot
.byte ScrollText
.text "All right, Prince, whatcha got for me?"
.byte NewLine
.text "Locks? Distracting folks?"
.byte NewLine
.text "Lemme hear it!"
.byte WaitForA

.byte left_slot
.text "...Allow me a moment."
.byte NewLine
.text "We'll have something for you shortly."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.word LoadPortrait
.word safie_portrait

.byte left_slot
.byte ScrollText
.text "That was a shockingly-sudden turnaround."
.byte NewLine
.text "Could I have been too off-putting, somehow...?"
.byte WaitForA

.byte right_slot
.text "Lord Leif, he really is eager to make amends and"
.byte NewLine
.text "earn your favor. He just needs a thoughtful"
.byte NewLine
.text "nudge once every now and again."
.byte WaitForA
.byte ScrollText
.text "Instead of frightening him with what becomes of"
.byte NewLine
.text "him should he fail, entice him with what he can"
.byte NewLine
.text "earn for succeeding."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...That doesn't sound premature to you?"
.byte WaitForA
.byte ScrollText
.text "He may as well still be a criminal when it's too"
.byte NewLine
.text "early to tell. I say he still needs time to writhe"
.byte NewLine
.text "and actually realize the impact of his actions."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then you should find a means to incorporate"
.byte NewLine
.text "both of our approaches, perhaps."
.byte WaitForA
.byte ScrollText
.text "Just consider it as my suggestion."
.byte NewLine
.text "I am the one who's had the most time with him"
.byte NewLine
.text "thus far, after all. For what that is worth."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "I suppose there's little harm to be had, so long"
.byte NewLine
.text "as we remain alert through either method."
.byte WaitForA

.byte EndText
