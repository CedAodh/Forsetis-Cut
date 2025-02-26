tanyaronan1

	.byte right_slot
	.word $3A00
	.word tanya_portrait
	.text "Hey!"

	.byte left_slot
	.word $3A00
	.word ronan_portrait

	.byte right_slot
	.byte NewLine
	.text "You're that new kid from the village!"
	.byte NewLine
	.text "Ronan, right?"
	.byte WaitForA

	.byte left_slot
	.text "Hm?"
	.byte NewLine
	.text "Oh! Y-yeah, I..."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "You don't gotta stumble over your words."
	.byte NewLine
	.text "I just wanted to help give a warm welcome."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Oh, okay. Thank you!"
	.byte NewLine
	.text "I apologize for...being like that."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Yeah, no reason to get all flustered."
	.byte NewLine
	.text "We're a pretty small team anyway."
	.byte WaitForA
	.byte ScrollText
	.text "My name's Tanya."
	.byte NewLine
	.text "You look like you're pretty good with a bow!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "D-do I really?"
	.byte NewLine
	.text "I don't think I'm anything special."
	.byte NewLine
	.text "I really just use it for hunting."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hey, it's still something pretty important."
	.byte WaitForA
	.byte ScrollText
	.text "I grew up with my dad's bandit crew up on"
	.byte NewLine
	.text "Mount Violdrake, and I've always wanted to do"
	.byte NewLine
	.text "some hand-to-hand combat since I was a kid."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Huh, really?"
	.byte NewLine
	.text "I always felt like I'd somehow get myself if I"
	.byte NewLine
	.text "were wielding a sword."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Heh. Yeah, I was real earnest about it..."
	.byte WaitForA
	.byte ScrollText
	.text "My dad never lets me get my hands on an axe."
	.byte NewLine
	.text "He always says it's “too dangerous for me”"
	.byte NewLine
	.text "and always has a bow to hand me instead."
	.byte WaitForA
	.byte ScrollText
	.text "He worries too much..."
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "......"
	.byte WaitForA
	.byte ScrollText
	.text "Well...that's why he's your father."
	.byte NewLine
	.text "What's a parent if they don't keep on top of"
    .byte NewLine
    .text "their child every now and again?"
	.byte WaitForA
	.byte ScrollText
	.text "I think you should cherish that, Tanya."
	.byte NewLine
	.text "Right? At least a little?"
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "Hm, maybe..."
	.byte NewLine
	.text "But I don't know why he has to—"
	.byte NewLine
	.text "Or... Well... Yeah, you could be right."
	.byte WaitForA
	.byte ScrollText
	.text "...You're pretty good to talk to, Ronan."
	.byte NewLine
	.text "Honestly, it can be typical that I get talked"
	.byte NewLine
	.text "down to and then I never get two words in."
	.byte WaitForA
	.byte ScrollText
	.text "As far as I'm concerned, you're already in."
	.byte NewLine
	.text "Welcome to the team!"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Just like that?"
	.byte NewLine
	.text "Thanks, Tanya!"
	.byte NewLine
	.text "And I was just trying to be polite."
	.byte WaitForA
	
	.byte right_slot
	.byte ScrollText
	.text "Well, it worked!"
	.byte WaitForA
	.byte ScrollText
	.text "I wanna make this a regular thing, Ronan."
	.byte NewLine
	.text "Promise you'll stick around?"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "I... Sure!"
	.byte NewLine
	.text "I'll... I will stick around, I promise!"
	.byte NewLine
	.text "You can call on me whenever!"
	.byte WaitForA
	
	.byte EndText
	

finneyvel

.byte right_slot
.word $3A00
.word eyvel_portrait

.byte left_slot
.word $3A00
.word finn_portrait

.byte left_slot
.text "Eyvel, a moment?"
.byte WaitForA

.byte right_slot
.text "Finn, we're well past the point of asking"
.byte NewLine
.text "permission to talk."
.byte NewLine
.text "What is it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, I felt I should formally apologize for my"
.byte NewLine
.text "selfish actions having put Fiana and Mareeta in"
.byte NewLine
.text "such peril."
.byte WaitForA
.byte ScrollText
.text "I always knew something like this would happen"
.byte NewLine
.text "eventually..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Perish the thought, Finn."
.byte NewLine
.text "You don't need to concern yourself with that."
.byte WaitForA
.byte ScrollText
.text "I knew how serious the stakes were when I took"
.byte NewLine
.text "you three in. My very first look at your condition"
.byte NewLine
.text "on that day told me quite a lot."
.byte WaitForA
.byte ScrollText
.text "And regardless, I'm at fault as well: I swore to"
.byte NewLine
.text "protect the three of you, and yet Lady Nanna is"
.byte NewLine
.text "also caught up in this peril..."
.byte WaitForA
.byte ScrollText
.text "It's me who went against their word."
.byte NewLine
.text "I'd say that's the bigger issue, if anything."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Eyvel, I didn't mean for you to—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I know. But, it is the truth."
.byte NewLine
.text "That's how I see it, and now you know."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very well. I'll say no more."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then is there...something else on your mind?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...This whole setting I find myself in..."
.byte WaitForA
.byte NewLine
.text "In our previous skirmish with pirates—where we"
.byte NewLine
.text "brought along Lord Leif for the first time—I was"
.byte NewLine
.text "just struck by this sense of familiarity."
.byte WaitForA
.byte ScrollText
.text "Only just now did I think to attach it to a time"
.byte NewLine
.text "when I was about half the age I am today."
.byte NewLine
.text "It was another battle against pirates, far away..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Pirates and far away... So, maybe not Miletos..."
.byte NewLine
.text "Is it... Do you possibly mean the Orgahil region?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Y-yes, as a matter of fact."
.byte NewLine
.text "Have you been there before?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, no. I just know of what could go on there"
.byte NewLine
.text "from various travelers who ended up in Fiana."
.byte NewLine
.text "Quite the overlong journey, isn't it?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "P...probably."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Wouldn't you know?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "An overlong journey, yes. You would be correct."
.byte WaitForA
.byte ScrollText
.text "Please, excuse me—I ought to enter the fray."
.byte NewLine
.text "Perhaps my body simply can't allow me to remain"
.byte NewLine
.text "so lax in times like these."
.byte WaitForA

.byte left_slot
.byte $03
.word ClearPortrait
.word RetractBox
	
.byte right_slot
.byte ScrollText
.text "Are you sure that's—"
.byte NewLine
.text "...And you're gone. Hmm."
.byte WaitForA
.byte ScrollText
.text "There had to have been something more to that."
.byte NewLine
.text "He scarcely speaks of his own past like that,"
.byte NewLine
.text "with such fervor. Something was there..."
.byte WaitForA

.byte EndText

leifmutter

.byte right_slot
.word LoadPortrait
.word leif_portrait2
.text "Rrgh..."
.byte NewLine
.text "This is taking much longer than I had hoped."
.byte WaitForA
.byte NewLine
.text "We'll have to continue on to Munster immediately"
.byte NewLine
.text "once things have calmed down."
.byte WaitForA

.byte EndText

leifandfinn

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word finn_portrait
.text "Milord, we'll soon be making our way through the"
.byte NewLine
.text "village of Iz."
.byte WaitForA

.byte right_slot
.text "Very good."
.byte NewLine
.text "Thank you for the notice, Finn."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "You know, our expedition hasn't been all that"
.byte NewLine
.text "eventful as of yet. I've yet to even see a flock"
.byte NewLine
.text "of birds take flight. Peculiar, no?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I agree... But it is to our benefit."
.byte NewLine
.text "Let us not squander such luck—we'd best"
.byte NewLine
.text "maintain our steady pace."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Nothing to do BUT that."
.byte NewLine
.text "Although..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes?"
.byte NewLine
.text "...What is it, Lord Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Finn, I..."
.byte NewLine
.text "Well, I'm not entirely sure how to properly voice"
.byte NewLine
.text "my concern about this, but..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm listening."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Am I...making a mistake by coming along with you"
.byte NewLine
.text "and the commander?"
.byte WaitForA
.byte ScrollText
.text "Am I... Am I truly ready for the struggles ahead"
.byte NewLine
.text "that await me? Perhaps I let myself get caught"
.byte NewLine
.text "up in the heat of the moment..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I heard well your resolve over the last day,"
.byte NewLine
.text "milord."
.byte WaitForA
.byte ScrollText
.text "I myself believe you've grown stronger—"
.byte NewLine
.text "strong enough to hold your own against"
.byte NewLine
.text "the Grannvale Empire."
.byte WaitForA
.byte ScrollText
.text "Between Eyvel, Mareeta, and I, we made certain"
.byte NewLine
.text "to do an utmost job in training you in the ways"
.byte NewLine
.text "of the sword and combat;"
.byte WaitForA
.byte ScrollText
.text "bestowing you the tools you will need to prevail"
.byte NewLine
.text "in the journey to come."
.byte WaitForA
.byte ScrollText
.text "The circumstances we find ourselves in were"
.byte NewLine
.text "merely your inevitable call to arms."
.byte NewLine
.text "The time has come—as simple as that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mmm... You're right."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Additionally, it gladdened me to see you take up"
.byte NewLine
.text "your sword so eagerly for the sake of your"
.byte NewLine
.text "cherished friends."
.byte WaitForA
.byte ScrollText
.text "It's just what Lord Quan would have done,"
.byte NewLine
.text "except that...I'm able to remain at your"
.byte NewLine
.text "side for it. It's now all enough for me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "F-Finn..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then I accept this destiny."
.byte NewLine
.text "Whatever it takes, I will press on—and I won't"
.byte NewLine
.text "see fit to stop before both our bodies break!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Now there's the conviction I idolize!"
.byte NewLine
.text "Never let up on it, Lord Leif."
.byte NewLine
.text "Recognize such virtues, and you'll lead us well."
.byte WaitForA

.byte EndText