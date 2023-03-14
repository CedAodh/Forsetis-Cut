ch24xfc

.byte right_slot
.word LoadPortrait
.word augustus_portrait
.text "This conversation currently cannot be viewed."
.byte NewLine
.text "If you wish to view the conversation,"
.byte NewLine
.text "you must purchase the Talk Convos DLC pack."
.byte WaitForA

.byte EndText

pernesalem24x

.byte right_slot
.word LoadPortrait
.word salem_portrait

.byte left_slot
.word LoadPortrait
.word pan_portrait
.text "You doin' alright, Salem?"
.byte WaitForA
.byte NewLine
.text "I know you're not the most expressive guy"
.byte NewLine
.text "in the world, but... I can only imagine"
.byte NewLine
.text "the toll this whole war has taken on ya."
.byte WaitForA

.byte right_slot
.text "Whatever do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I know you left the church behind, an' all, but"
.byte NewLine 
.text "seeing so many of your former comrades lay"
.byte NewLine
.text "dead before your path can give you chills, no?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The only thing I feel for them is pity."
.byte NewLine
.text "Pity that they have done nothing but"
.byte NewLine
.text "ensure the cycle of hatred can continue."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "..."
.byte NewLine
.text "That ain't the only thing on your mind, is it?"
.byte ScrollText
.byte NewLine
.text "Spill the beans, Salem. I've taken a real big"
.byte NewLine
.text "likin' to you, and while you're still a bit hard"
.byte NewLine
.text "to read, I can tell when something is wrong."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "*sigh*"
.byte WaitForA
.byte NewLine
.text "I guess it won't do any harm to tell you, but"
.byte NewLine
.text "yes, for each step we take towards our victory,"
.byte NewLine
.text "I feel more and more uneasy."
.byte WaitForA
.byte NewLine
.text "I frankly wonder if there will even be a place"
.byte NewLine
.text "for me in this world once this is all over."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Hey, now..."
.byte NewLine
.text "There's no need to get all gloomy about it."
.byte NewLine
.text "You made your choice, right?"
.byte WaitForA
.byte NewLine
.text "You changed for the better, and I doubt"
.byte NewLine
.text "you're the only one of your kind. There must"
.byte NewLine
.text "be other repenting Loptrians out there."
.byte WaitForA


.byte right_slot
.byte ScrollText
.text "Perne..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, and don't even get started on the whole"
.byte NewLine
.text "'I don't have any place to return to' spiel."
.byte WaitForA
.byte ScrollText
.text "You're part of the Dandelion now, Salem,"
.byte NewLine
.text "regardless of whether you accept it or not." 
.byte WaitForA
.byte ScrollText
.text "You're more than welcome to come back to"
.byte NewLine
.text "Dacia with us. In fact, there's nothing I would"
.byte NewLine
.text "love more than that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte NewLine
.text "Heheh."
.byte WaitForA
.byte ScrollText
.text "Fine, you win this one, Perne."
.byte NewLine
.text "I'll take your word for it."
.byte WaitForA
.byte ScrollText
.text "Now, if you'll excuse me, we have more"
.byte NewLine
.text "important matters to attend to before we"
.byte NewLine
.text "can speak calmly about the future."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte right_slot
.word LoadPortrait
.word pan_portrait
.text "I couldn't agree more!"
.text "Wait..."
.byte WaitForA
.byte ScrollText
.text "Salem, did you just..."
.byte WaitForA
.byte NewLine
.text "Hey! Hey! Come back here!"
.byte NewLine
.text "You can't just crack your first smile"
.byte NewLine
.text "and leave me hanging! Hold up!"
.byte WaitForA

.byte EndText
