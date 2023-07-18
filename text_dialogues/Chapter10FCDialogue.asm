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