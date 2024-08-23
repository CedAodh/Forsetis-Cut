leifronan

.byte right_slot
.word LoadPortrait
.word ronan_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "Hello, Ronan."
.byte NewLine
.text "You're just the man I was looking for."
.byte NewLine
.text "I'd like to speak with you briefly."
.byte WaitForA

.byte right_slot
.text "You wish to...speak with me, milord?"
.byte NewLine
.text "Did I do something wrong?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Nothing of the sort."
.byte NewLine
.text "I thought it prudent to inform you that the"
.byte NewLine
.text "Liberation Army marches straight to Tarrah."
.byte WaitForA
.byte ScrollText
.text "This entails submerging ourselves within"
.byte NewLine
.text "imperial territory indefinitely."
.byte WaitForA
.byte ScrollText
.text "If you've anything that needs attending to at"
.byte NewLine
.text "home, this would be your last chance to opt out."
.byte NewLine
.text "You will not be judged, of course."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Lord Leif, why are you telling me this?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, right, the...the reason."
.byte NewLine
.text "I was just thinking of you and your mother."
.byte NewLine
.text "How she seemed...reluctant to allow you to enlist."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ah, now I understand..."
.byte NewLine
.text "It's quite all right, actually."
.byte WaitForA
.byte ScrollText
.text "Before we were taken in by Thracia,"
.byte NewLine
.text "I did stop home to check in on things."
.byte NewLine
.text "When Mother saw me, she was... Heh."
.byte WaitForA
.byte ScrollText
.text "She was stunned to see that I pulled through."
.byte NewLine
.text "Not to say she expected me to have been killed,"
.byte NewLine
.text "but...you take my meaning."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Mm-hmm, I know exactly..."
.byte NewLine
.text "The same has happened with me and Finn"
.byte NewLine
.text "and Commander Eyvel many a time."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Anyway, I told her of my wish to support"
.byte NewLine
.text "you in your endeavors, and she eagerly"
.byte NewLine
.text "helped me pack up and head back out."
.byte WaitForA
.byte ScrollText
.text "Wherever you go, my prince, I will follow."
.byte NewLine
.text "Consider my bow as yours."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You have my humble thanks, Ronan."
.byte NewLine
.text "I'm... I'm honored to have someone so earnest"
.byte NewLine
.text "and courageous fighting by my side."
.byte WaitForA
.byte ScrollText
.text "If only for your mother's sake,"
.byte NewLine
.text "let us prevail in all our battles to come!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Forevermore, Lord Leif!"
.byte NewLine
.text "Well spoken!"
.byte WaitForA

.byte EndText

ballisticianhouse

.byte right_slot
.word LoadPortrait
.word oldman_portrait
.text "You guys're goin' up against the imperial artillery"
.byte NewLine
.text "corps, huh?"
.byte NewLine
.text "Well, just be sure you watch out."
.byte WaitForA
.byte ScrollText
.text "Those giant missiles pack quite a punch, whether"
.byte NewLine
.text "you're wearin' a loose dress, or you're decked"
.byte NewLine
.text "out in heavy armor."
.byte WaitForA
.byte NewLine
.text "You can't exactly just block it."
.byte WaitForA
.byte ScrollText
.text "Though at the same time, that damage all comes"
.byte NewLine
.text "from the design of the weapon—meanin' the"
.byte NewLine
.text "operator's strength is irrelevant."
.byte WaitForA
.byte ScrollText
.text "...I mean, think about it: you think they're pullin'"
.byte NewLine
.text "their ammo back with sheer muscle?"
.byte NewLine
.text "Course not! They got it set up on a rig!"
.byte WaitForA
.byte ScrollText
.text "Here, I'll give you this to help you fight your"
.byte NewLine
.text "way over, then you can examine closely an' see"
.byte NewLine
.text "for yourself."
.byte WaitForA

.byte EndText

forthouse

.byte right_slot
.word LoadPortrait
.word moustache_portrait
.text "There's a few forts from here to the fortress"
.byte NewLine
.text "that the imperials are using."
.byte WaitForA
.byte ScrollText
.text "Like the gates or the throne area of a castle,"
.byte NewLine
.text "forts are designated areas on a battlefield for"
.byte NewLine
.text "recovering from wounds."
.byte WaitForA
.byte ScrollText
.text "There's another place that's good for healing."
.byte NewLine
.text "It's, um... What was it again? I, uh..."
.byte NewLine
.text "Right, churches! They take care of you there."
.byte WaitForA
.byte ScrollText
.text "Churches seem to be far and few between in"
.byte NewLine
.text "Thracia, so that's what made me forget."
.byte NewLine
.text "But now you know! Don't YOU forget, heh."
.byte WaitForA
.byte ScrollText
.text "And hey, in case you need to heal up the"
.byte NewLine
.text "old-fashioned way before you can nab the forts,"
.byte NewLine
.text "I've got you covered. Here."
.byte WaitForA

.byte EndText

shouldleifmaketherounds

.word $2E00
.long $8CBBBC
.byte Right_slot
.word LoadPortrait
.word leif_portrait
.text "Do I have time to make the rounds..."
.byte NewLine
.text "     Yes, I suppose I do."
.byte NewLine
.text "     No, I must focus on making our next move."
.word $2E00
.long $8CBBCC

.byte EndText