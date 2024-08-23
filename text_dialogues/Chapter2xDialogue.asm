ch2xop1
    .byte Right_Slot ; Right slot
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
	
	.byte Left_slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word shiva_portrait
	.text "I shouldn't have to say this, Lifis, but"
	.byte NewLine
	.text "don't you dare lay a hand on the cleric."
	.byte WaitForA
	
	.byte Right_Slot
	.text "Oh, uh... R-right. Got it."
	.byte WaitForA
	.byte ScrollText
	.word ClearPortrait
	
	.byte Left_Slot
	.byte ScrollText
	.word ClearPortrait
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
		
	.byte Right_Slot	
	.word LoadPortrait    ; load portrait
    .word safie_portrait
	
	.byte Left_slot ; Right slot
	.text "You could stand to give me the time of day,"
	.byte NewLine
	.text "Safy. We both know I could get"
	.byte NewLine
	.text "anything you want."
	.byte WaitForA
	.byte ScrollText
	.text "Just go along with me, yeah?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "I have given my word to see Lady Linoan's"
	.byte NewLine
	.text "hopes realized. Unless you wish to join us"
	.byte NewLine
	.text "in fighting for Tarrah, I will not falter."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "T-take up arms against the empire?!"
	.byte NewLine
	.text "May as well stand on the shore"
	.byte NewLine
	.text "and try to push the tide back!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Perhaps it sounds impossible, but the"
	.byte NewLine
	.text "alternative is to do nothing as innocent"
	.byte NewLine
	.text "children are ritually slaughtered."
	.byte WaitForA
	.byte ScrollText
	.text "No matter the cost, no one with a"
	.byte NewLine
	.text "drop of humanity could stand by"
	.byte NewLine
	.text "and allow this to continue."
	.byte WaitForA
	.byte ScrollText
	.text "We're not naïve. Everyone knows the risks—"
	.byte NewLine
	.text "we know we'll likely die."
	.byte NewLine
	.text "But this isn't just about us!"
	.byte WaitForA
	.byte ScrollText
	.text "This is bigger than one city or one society—"
	.byte NewLine
	.text "this is about resisting the grip of damnation"
	.byte NewLine
	.text "itself."
	.byte WaitForA
	.byte ScrollText
	.text "Loptous beckons, Lifis."
	.byte NewLine
	.text "The world hurtles ever closer toward his jaws."
	.byte WaitForA
	.byte ScrollText
	.text "Tarrah is the only place in Jugdral"
	.byte NewLine
	.text "still in dispute—where will you be"
	.byte NewLine
	.text "when history is written?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Well... I..."
	.byte WaitForA
	.byte ScrollText
	.text "Look, you're out to fulfill your lady's hopes,"
	.byte NewLine
	.text "right? If I say yes, will you fulfill"
	.byte NewLine
	.text "one of my own hopes?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "If it is within my power, I will."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "It's a deal. I'll talk to the boys,"
	.byte NewLine
	.text "make sure everybody is on board."
	.byte NewLine
	.text "But don't forget our little arrangement."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Very well."
	.byte WaitForA
	
	.byte EndText
	
ch2xop2
	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2
	.text "Of all the rotten luck...!"
	.byte NewLine
	.text "We just had to land right as it was getting dark."
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word augustus_portrait
	.text "The timing isn't ideal, granted, but with"
	.byte NewLine
	.text "a torch in hand, your me will be able"
	.byte NewLine
	.text "to see a ways ahead."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "I...don't believe we have any flint or tinder"
	.byte NewLine
	.text "handy. What are our chances without torches?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Your men won't be totally blind, but they'll"
	.byte NewLine
	.text "hardly be able to see in front of them."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I imagine you can find a spare torch"
	.byte NewLine
	.text "or two lying around somewhere."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Then let's get moving. There's no time to waste!"
	.byte WaitForA
	
	.byte EndText
	
ch2xturn2
    .byte Right_Slot ; Right slot
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
	
	.byte Left_slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word bandit_portrait
	.text "Boss, you really mean t' make fer Tarrah?"
	.byte NewLine
	.text "I'm goin' pale jus' thinkin' about fightin'"
	.byte NewLine
	.text "the empire..."
	.byte WaitForA
	.byte ScrollText
	.text "I mean, we might as well jus' jab a knife in"
	.byte NewLine
	.text "our necks now an' save everybody some time!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "I know, I know—I'm just leading her on!"
	.byte NewLine
	.text "Gotta get my foot in the door with that lass."
	.byte WaitForA
	.byte ScrollText
	.text "And just who does Shiva think he is, talking to"
	.byte NewLine
	.text "me like that?! Did that cutthroat sellsword"
	.byte NewLine
	.text "grow a conscience when nobody was looking?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.word LoadPortrait    ; load portrait
    .word bandit1_portrait
	
	.text "Hey, boss, we got a couple do-gooders"
	.byte NewLine
	.text "scurryin' in from the west!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "What? Here?"
	.byte NewLine
	.text "You gotta be joking!"
	.byte WaitForA
	.byte ScrollText
	.text "...All right, boys, how about we say hello!"
	.byte NewLine
	.text "The sharks are gonna be well-fed tonight!"
	.byte WaitForA
	
	.byte EndText
	
ch2xeyvelLeif
	
	.byte Right_slot
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_slot
	.word LoadPortrait
	.word leif_portrait
	.text "The pirates seem to have greater numbers..."
	.byte NewLine
	.text "Can we make it through this, Commander?"
	.byte WaitForA

	.byte Right_slot
	.text "Numbers aren't everything."
	.byte NewLine
	.text "As long as we keep our heads about us,"
	.byte NewLine
	.text "we'll make it through just fine."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "O-of course, Commander."
	.byte NewLine
	.text "Still, would you happen to know anything"
	.byte NewLine
	.text "useful about this Lifis thug?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Hah! “Thug” is too generous for Lifis."
	.byte NewLine
	.text "He's a small-time crook—it's not even worth the"
	.byte NewLine
	.text "damage on a cheap imperial lance to gut him."
	.byte WaitForA
	.byte ScrollText
	.text "Once he's in sight, take him alive, and make"
	.byte NewLine
	.text "certain everyone knows not to [Release] him."
	.byte WaitForA
	.byte ScrollText
	.text "We'll bring him back to Iz and see that he"
	.byte NewLine
	.text "gets justice for his crimes."
	.byte WaitForA
	
	.byte EndText
	
ch2xend1
	.byte Right_slot
	.word LoadPortrait
	.word leif_portrait2
	.text "The pirates seem to have escaped, but"
	.byte NewLine
	.text "never mind that—is the cleric safe?"
	.byte WaitForA

	.byte Left_slot
	.word LoadPortrait
	.word augustus_potrait
	.text "Ahem. I've found her, sire."
	.byte WaitForA
	.byte ScrollText
	
	.byte Right_slot
	.word LoadPortrait
	.word safie_portrait
	.text "Thank you, kind folk. I owe you my—"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait
	.byte ScrollText
	.text "Hm? Is that...?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "I beg your pardon, milady."
	.byte NewLine
	.text "Battle is dirty business, and if I have"
	.byte NewLine
	.text "some grime or blood on my face—"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Have you forgotten me already, Lord Leif?"
	.byte NewLine
	.text "It's me, Safy—we met in Tarrah."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Safy, you say? I knew a young woman at"
	.byte NewLine
	.text "the monastery in Tarrah by that name."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "I only had the honor of seeing you"
	.byte NewLine
	.text "two or three times, milord."
	.byte NewLine
	.text "I suppose I wasn't as memorable as I thought!"
	.byte WaitForA
	.byte ScrollText
	.text "Still, you left an impression on me all the same."
	.byte NewLine
	.text "When you departed the city, it was I who"
	.byte NewLine
	.text "wiped Lady Linoan's face of tears."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Ah, now I can place you."
	.byte NewLine
	.text "Your father was a priest, and you were rather"
	.byte NewLine
	.text "close with Linoan, were you not?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "As close as a woman of common birth can be, I"
	.byte NewLine
	.text "suppose. The duke of Tarrah was Lady Linoan's"
	.byte NewLine
	.text "father, and I am more her servant than peer."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "That aside, how did you come to be here?"
	.byte NewLine
	.text "Has something happened to Linoan?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "You mean to say you don't know what's"
	.byte NewLine
	.text "happened to Tarrah since you left?"
	.byte NewLine
	.text "Ah... Let me start from the beginning."
	.byte WaitForA
	.byte ScrollText
	.text "After the duke passed away, the empire"
	.byte NewLine
	.text "installed their own governor."
	.byte WaitForA
	.byte ScrollText
	.text "The man proved to be a walking pox, inflicting"
	.byte NewLine
	.text "tragedy after tragedy upon us. Just this year,"
	.byte NewLine
	.text "they even began child hunts in Tarrah."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Child hunts...?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "That proved to be the breaking point."
	.byte NewLine
	.text "The people of Tarrah revolted, installing"
	.byte NewLine
	.text "Lady Linoan as rightful duchess."
	.byte WaitForA
	.byte ScrollText
	.text "They hired any sellsword who could stand upright,"
	.byte NewLine
	.text "and then sent offerings of gold and gemstones"
	.byte NewLine
	.text "gemstones to the empire's leading noblemen."
	.byte WaitForA
	.byte ScrollText
	.text "It was...an admirable effort, but King Bloom"
	.byte NewLine
	.text "did not forgive such a slight, and summoned"
	.byte NewLine
	.text "the imperial army to besiege Tarrah."
	.byte WaitForA
	.byte ScrollText
	.text "The sellswords proved craven and fled,"
	.byte NewLine
	.text "and now only a handful of militiamen"
	.byte NewLine
	.text "stand between the empire and our city."
	.byte WaitForA
	.byte ScrollText
	.text "Lady Linoan bade me leave and seek out any"
	.byte NewLine
	.text "who would fight in Tarrah's defense."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Are things truly that dire...?"
	.byte NewLine
	.text "The duke sheltered me for half a decade before"
	.byte NewLine
	.text "the empire learned of it and had him executed."
	.byte WaitForA
	.byte ScrollText
	.text "Not a day goes by that I don't think"
	.byte NewLine
	.text "of his generosity..."
	.byte WaitForA
	.byte ScrollText
	.text "You're seeking folk to aid Tarrah? Look no more."
	.byte NewLine
	.text "I pledge to deliver Tarrah from this evil."
	.byte NewLine
	.text "Let's be off, Safy."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "You will be most welcome in Tarrah, Lord Leif."
	.byte NewLine
	.text "Thank you."
	.byte WaitForA
	
	.byte EndText
	
ch2xend2

.byte Right_Slot
.byte ScrollText
.word PlayMusic
.byte $41
.word LoadPortrait
.word lifis_portrait
.text "Well, don't keep me in suspense."
.byte NewLine
.text "What's your plan with me?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That is up to the villagers of Iz. We're taking"
.byte NewLine
.text "you back there to answer for your crimes."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hey, we both know what that means! You handing me"
.byte NewLine
.text "over to them is as good as killing me yourself!"
.byte WaitForA

.byte Left_slot ; Left slot
.byte ScrollText
.word LoadPortrait; load portrait
.word safie_portrait

.byte Right_slot
.byte ScrollText
.text "Safy, c-come on, we had a deal—I said"
.byte NewLine
.text "I'd go to Tarrah with you!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word safie_portrait
.text "...Lord Leif, Lifis is not an evil man."
.byte WaitForA
.byte ScrollText
.text "He's committed many foul acts as a pirate,"
.byte NewLine
.text "yes, but he seemed genuinely repentant"
.byte NewLine
.text "when we spoke earlier."
.byte WaitForA
.byte ScrollText
.text "Give him a chance to redeem himself"
.byte NewLine
.text "in the eyes of the gods."
.byte WaitForA

.byte Left_slot
.text "...All right."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word lifis_portrait

.byte Left_slot
.byte ScrollText
.text "If Safy believes in you, I can give you"
.byte NewLine
.text "a chance for the time being."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_slot
.text "Hah, I've cheated death once again!"
.byte NewLine
.text "Just gotta wait for the right opening,"
.byte NewLine
.text "then I'll book it."
.byte WaitForA
.byte ScrollText
.text "But come to think of it..."
.byte NewLine
.text "If that boy's really the missing Leonster heir,"
.byte NewLine
.text "the empire'd pay mighty well to hear of it..."
.byte WaitForA
.byte ScrollText
.text "It's worth mulling over, at least."
.byte NewLine
.text "Either way, it'll have to wait until after"
.byte NewLine
.text "Safy has given in to my many charms!"
.byte WaitForA

.byte EndText