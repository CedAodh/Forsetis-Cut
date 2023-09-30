ch8leifhalvan

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word halvan_portrait
.text "Lord Leif!"
.byte NewLine
.text "Are you all right?"
.byte WaitForA

.byte right_slot
.text "Halvan?"
.byte NewLine
.text "I'm doing well."
.byte WaitForA
.byte ScrollText
.text "Is there something wrong?"
.byte NewLine
.text "You looked worried."
.byte WaitForA

.byte left_slot
.byte ScrollText 
.text "I apologize."
.byte NewLine
.text "That was not my intention."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "No, it's...perfectly fine."
.byte NewLine
.text "I guess I'm just not used to it yet."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Used to what?"
.byte NewLine
.text "Do you think I've changed?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I wouldn't say 'changed.'"
.byte NewLine
.text "It's more like...you've taken up a new role."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A new role..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, to be frank,"
.byte NewLine
.text "everything you've been doing lately"
.byte NewLine
.text "is behavior I associate with...Eyvel."
.byte WaitForA
.byte ScrollText
.text "...You miss her, Halvan. A lot."
.byte NewLine
.text "I know I definitely do..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's..."
.byte NewLine
.text "It's taken some getting used to."
.byte WaitForA
.byte NewLine 
.text "Just like you, Lord Leif,"
.byte NewLine
.text "Commander Eyvel acted as our parent"
.byte NewLine
.text "after ours were lost to the empire."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You and your sister..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right."
.byte NewLine
.text "I...I didn't just lose a comrade in all of this."
.byte NewLine
.text "I lost family."
.byte WaitForA
.byte ScrollText
.text "So...I'm in this as much as you are."
.byte NewLine
.text "I just wanted to make sure"
.byte NewLine
.text "you knew that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I never doubted your commitment, Halvan."
.byte NewLine
.text "Although...it does feel good to"
.byte NewLine
.text "hear you speak on it."
.byte WaitForA
.byte ScrollText
.text "It helps me feel worthy of your support."
.byte NewLine
.text "Thank you for that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "It's an honor, Lord Leif."
.byte NewLine
.text "I'll always be on your side."
.byte WaitForA

.byte EndText

leifosian

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word osian_portrait
.text "Hey, Leif!"
.byte NewLine
.text "Got a second?"
.byte WaitForA

.byte right_slot
.text "Sure, Osian."
.byte NewLine
.text "Is there something you need?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Sort of."
.byte NewLine
.text "I just wanted to say sorry for getting into it"
.byte NewLine
.text "with those guards at Meath."
.byte WaitForA
.byte ScrollText
.text "Well, it's more like THEY wanted me to say sorry"
.byte NewLine
.text "for the embarrassment I must've caused you."
.byte NewLine
.text "So anyway...yeah."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Did General Hannibal release the wrong Osian?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Wh-what the—"
.byte NewLine
.text "The hell's that mean?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, okay, good. You're the right Osian."
.byte NewLine
.text "I'm sorry, I just— I am not at all used to"
.byte NewLine
.text "hearing you...well, apologize."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yeah, har har. Real funny."
.byte NewLine
.text "I'll have you know, I didn't apologize as Osian—"
.byte NewLine
.text "I did it as your trusty comrade, Prince."
.byte WaitForA
.byte ScrollText
.text "Don't get me wrong, I've got my own opinions"
.byte NewLine
.text "and methods for all we do—but I recognize"
.byte NewLine
.text "AND rectify insubordination when I see it."
.byte WaitForA
.byte ScrollText
.text "I figured I oughta personally let you know that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, I see..."
.byte NewLine
.text "Either way, I thank you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You're welcome."
.byte WaitForA
.byte ScrollText
.text "Now, how about we smash in these thugs"
.byte NewLine
.text "and clear the way to Dagdar's manor?"
.byte NewLine
.text "I got a few things to say to Tanya..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Then I shall leave you to it."
.byte NewLine
.text "I'm counting on you, my trusty comrade."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hah, good one!"
.byte WaitForA

.byte EndText

introtopreps

.byte right_slot
.word LoadPortrait
.word augustus_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Ah, to no longer be on the run."
.byte NewLine
.text "I can finally be outdoors and"
.byte NewLine
.text "let my shoulders down."
.byte WaitForA

.byte right_slot
.text "I resonate with your feelings."
.byte NewLine
.text "Now we can act against our adversaries"
.byte NewLine
.text "on our own terms. It's quite the blessing."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Yes."
.byte NewLine
.text "Now that we can partake in proper inventory"
.byte NewLine
.text "management, we'll be braced for anything."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Such a privilege will be invaluable to us."
.byte WaitForA
.byte NewLine
.text "We also have traveling merchants accompanying"
.byte NewLine
.text "us, should we need—and that is if we're actually"
.byte NewLine
.text "able—to equip ourselves with new weaponry."
.byte WaitForA
.byte ScrollText
.text "But from here on out, my prince, we must"
.byte NewLine
.text "also be mindful of our party's endurance."
.byte WaitForA
.byte NewLine
.text "No matter how one yearns for a goal,"
.byte NewLine
.text "exhaustion can still do them in."
.byte WaitForA
.byte ScrollText
.text "We ought to consider when we truly need"
.byte NewLine
.text "certain soldiers present and at their best—"
.byte NewLine
.text "and allow them a moment of rest otherwise."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hmm... That will definitely be a drawback."
.byte NewLine
.text "How effectively can we fight, then?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There's little point in discussing that, honestly."
.byte NewLine
.text "This is our wisest and most realistic option."
.byte NewLine
.text "You should acknowledge that."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I understand—we'll simply have to make do."
.byte WaitForA

.byte EndText