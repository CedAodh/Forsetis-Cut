ch2xop1
    .byte Right_Slot ; Right slot
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
	
	.byte Left_slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word shiva_portrait
	.text "I shouldn't have to say this, Lifis, but don't you"
	.byte NewLine
	.text "dare lay a hand on the cleric."
	.byte WaitForA
	
	.byte Right_Slot
	.text "Oh, uh..."
	.byte NewLine
	.text "R-right. Got it."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_slot
	.byte ScrollText
	
	.byte Left_Slot
	.word ClearPortrait
	
	.byte Right_slot
	.word ClearPortrait
	
	.word PauseDialogue
	.byte $3C
	
	.byte Right_Slot	
	.word LoadPortrait    ; load portrait
    .word safie_portrait
	
	.byte Left_slot ; Right slot
	.word LoadPortrait    ; load portrait
    .word lifis_portrait
	.text "You could stand to give me the time of day,"
	.byte NewLine
	.text "Safy. We both know I could get anything you"
	.byte NewLine
	.text "want."
	.byte WaitForA
	.byte ScrollText
	.text "Just go along with me, yeah?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "I have given my word to see Lady Linoan's"
	.byte NewLine
	.text "hopes realized. Unless you wish to join us in"
	.byte NewLine
	.text "fighting for Tarrah, Lifis, I will not falter."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "T-take up arms against the empire?!"
	.byte NewLine
	.text "May as well stand on the shore and try to push"
	.byte NewLine
	.text "the tide back!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Perhaps it sounds impossible, but the alternative"
	.byte NewLine
	.text "is to do nothing as innocent children are ritually"
	.byte NewLine
	.text "slaughtered."
	.byte WaitForA
	.byte ScrollText
	.text "No matter the cost, no one with a drop of"
	.byte NewLine
	.text "humanity could stand by and allow this to"
	.byte NewLine
	.text "continue."
	.byte WaitForA
	.byte ScrollText
	.text "We're not naïve. Everyone knows the risks—"
	.byte NewLine
	.text "we know we'll likely die."
	.byte NewLine
	.text "But this isn't just about us!"
	.byte WaitForA
	.byte ScrollText
	.text "This is bigger than one city or one society—this"
	.byte NewLine
	.text "is about resisting the grip of damnation itself."
	.byte WaitForA
	.byte ScrollText
	.text "Loptous beckons, Lifis."
	.byte NewLine
	.text "The world hurtles ever closer toward his jaws."
	.byte WaitForA
	.byte ScrollText
	.text "Tarrah is the only place in Jugdral still in"
	.byte NewLine
	.text "dispute—where will you be when history is"
	.byte NewLine
	.text "written?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Well... I..."
	.byte WaitForA
	.byte ScrollText
	.text "Look, you're out to fulfill your lady's hopes,"
	.byte NewLine
	.text "right? If I say yes, will you fulfill one of my own"
	.byte NewLine
	.text "hopes?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "If it is within my power, I will."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Then it's a deal. I'll talk to the boys,"
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
	.text "The timing isn't ideal, granted, but with a torch"
	.byte NewLine
	.text "in hand, your men will be able to see a ways"
	.byte NewLine
	.text "ahead."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "And what are our chances without torches?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Your men won't be totally blind, but they'll hardly"
	.byte NewLine
	.text "be able to see in front of them."
	.byte WaitForA
	.byte ScrollText
	.text "Still, I imagine you can find a spare torch or two"
	.byte NewLine
	.text "lying around somewhere."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Then let's get moving."
	.byte NewLine
	.text "There's no time to waste in an area like this!"
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
	.text "I'm goin' pale just thinkin' about fightin' the"
	.byte NewLine
	.text "empire..."
	.byte WaitForA
	.byte ScrollText
	.text "I mean, we might as well jus' jab a knife in our"
	.byte NewLine
	.text "necks now an' save everybody some time!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "I know, I know—I'm just leading her on!"
	.byte NewLine
	.text "Gotta get my foot in the door with that lass."
	.byte NewLine
	.text "None of us are going anywhere near Tarrah."
	.byte WaitForA
	.byte ScrollText
	.text "And just who does Shiva think he is, talking to"
	.byte NewLine
	.text "me like that?! Did that cutthroat sellsword grow"
	.byte NewLine
	.text "a conscience when nobody was looking?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.word LoadPortrait    ; load portrait
    .word bandit1_portrait
	
	.text "Hey, boss, we got a couple do-gooders scurryin'"
	.byte NewLine
	.text "in from the west!"
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
	.text "The fishes are gonna be well-fed tonight!"
	.byte WaitForA
	
	.byte EndText
	
ch2xeyvelleif
	
	.byte Right_slot
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_slot
	.word LoadPortrait
	.word leif_portrait2
	.text "The pirates seem to have greater numbers..."
	.byte NewLine
	.text "Can we make it through this, Commander?"
	.byte WaitForA

	.byte Right_slot
	.text "Numbers aren't everything."
	.byte NewLine
	.text "As long as we keep our heads about us,"
	.byte NewLine
	.text "we have nothing to fear."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "O-of course, Commander."
	.byte NewLine
	.text "Do you happen to be familiar with this Lifis thug?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Ha! “Thug” is too generous for Lifis."
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
	.text "We'll bring him back to Iz and see that he gets"
	.byte NewLine
	.text "justice for his crimes."
	.byte WaitForA
	
	.byte EndText
	
ch2xend1

	.byte Right_slot
	.word LoadPortrait
	.word leif_portrait2
	.text "The pirates seem to have escaped, but never"
	.byte NewLine
	.text "mind that—is the cleric safe?"
	.byte WaitForA

	.byte Left_slot
	.word LoadPortrait
	.word augustus_potrait
	.text "Ahem. I've found her, sire."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.word LoadPortrait
	.word safie_portrait
	.text "Thank you, kind folk. I owe you my—"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait
	
	.byte Right_slot
	.byte ScrollText
	.text "Hm? Is that...?"
	.byte NewLine
	.text "I cannot believe it..."
	.byte WaitForA

	.byte Left_slot
	.text "I beg your pardon, milady."
	.byte NewLine
	.text "Battle is dirty business, and if I have some"
	.byte NewLine
	.text "grime or blood on my face—"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Oh, have you forgotten, Lord Leif?"
	.byte NewLine
	.text "I am Safy of Tarrah."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Safy, you say? I knew a young woman at the"
	.byte NewLine
	.text "monastery in Tarrah by that name."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "I only had the honor of seeing you two or three"
	.byte NewLine
	.text "times, milord. I suppose that would explain why"
	.byte NewLine
	.text "you could not recall my face so easily."
	.byte WaitForA
	.byte ScrollText
	.text "Still, you left an impression on me all the same."
	.byte NewLine
	.text "When you departed the city, it was I who wiped"
	.byte NewLine
	.text "Lady Linoan's face of tears."
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
	.text "After the duke passed away, the empire installed"
	.byte NewLine
	.text "their own governor."
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
	.text "They hired any sellsword who could stand"
	.byte NewLine
	.text "upright, and then sent offerings of gold and"
	.byte NewLine
	.text "gemstones to the empire's leading noblemen."
	.byte WaitForA
	.byte NewLine
	.text "All in an attempt to regain their autonomy."
	.byte WaitForA
	.byte ScrollText
	.text "It was...an admirable effort, but King Bloom did"
	.byte NewLine
	.text "not forgive such a slight, and summoned the"
	.byte NewLine
	.text "imperial army to besiege Tarrah."
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
	.text "Not a day goes by that I don't think of his"
	.byte NewLine
	.text "generosity..."
	.byte WaitForA
	.byte ScrollText
	.text "You're seeking folk to aid Tarrah? Look no more."
	.byte NewLine
	.text "I pledge to deliver Tarrah from this evil."
	.byte NewLine
	.text "Let us be off, Safy."
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
.text "Hey, we both know what that means!"
.byte NewLine
.text "You handing me over to them is as good as"
.byte NewLine
.text "killing me yourself!"
.byte WaitForA

.byte Left_slot ; Left slot
.byte ScrollText
.word LoadPortrait; load portrait
.word safie_portrait

.byte Right_slot
.byte ScrollText
.text "Safy, c-come on, we had a deal—"
.byte NewLine
.text "I said I'd go to Tarrah with you!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.text "...Lord Leif, Lifis is not an evil man."
.byte WaitForA
.byte ScrollText
.text "He's committed many foul acts as a pirate, yes,"
.byte NewLine
.text "but he seemed genuinely repentant when we"
.byte NewLine
.text "spoke earlier."
.byte WaitForA
.byte ScrollText
.text "Give him a chance to redeem himself in the eyes"
.byte NewLine
.text "of the gods."
.byte WaitForA

.byte Right_slot
.text "...All right."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word lifis_portrait

.byte Right_slot
.byte ScrollText
.text "If Safy believes in you, I can give you a chance"
.byte NewLine
.text "for the time being."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.word PauseDialogue
.byte $3C

.byte Left_slot
.text "Hah, I've cheated death once again!"
.byte NewLine
.text "“A chance for the time being,” he says."
.byte NewLine
.text "Then I'd better use it to book it before I lose it."
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
.text "Either way, it'll have to wait until after Safy has"
.byte NewLine
.text "given in to my many charms!"
.byte WaitForA

.byte EndText