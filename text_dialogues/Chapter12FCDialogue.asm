ch12opening3

.byte right_slot
.word LoadPortrait
.word leif_portrait
.text "Dorius?"
.byte NewLine
.text "Are you over here?"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word dorias_portrait
.text "I'm here, my prince."
.byte NewLine
.text "I've just returned with the scouts."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What did you find?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "No soldiers, just as we've anticipated."
.byte WaitForA
.byte ScrollText
.text "However, we did spot several ruffians"
.byte NewLine
.text "scurrying in and out of the bushes,"
.byte NewLine
.text "so we should first make for the local houses."
.byte WaitForA
.byte ScrollText
.text "After that, we'll reach their hideout"
.byte NewLine
.text "across the river in the distance"
.byte NewLine
.text "and squash the scum at its source."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Sound plan."
.byte NewLine
.text "If there's nothing else,"
.byte NewLine
.text "let us resume the march."
.byte WaitForA

.byte EndText

dagdartanyach12

.byte right_slot
.word $3A00
.word dagdar_portrait
.text "Listen up, Tanya."
	
.byte left_slot
.word $3A00
.word tanya_portrait
	
.byte right_slot
.byte NewLine
.text "These forest bandits ain't the same"
.byte NewLine
.text "as the ones back home."
.byte WaitForA
.byte NewLine
.text "They like gettin' folk by surprise."
.byte WaitForA
	
.byte left_slot
.text "Yes, yes, I know, Dad..."
.byte NewLine
.text "I WAS listening to Leif and the others,"
.byte NewLine
.text "for the record."
.byte WaitForA
.byte ScrollText
.text "I don't need you doubling down on this."
.byte NewLine
.text "Trust me!"
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "I...I trust ya, Tanya!"
.byte NewLine
.text "I always do!"
.byte WaitForA
.byte ScrollText
.text "But...y'know, yer my darling."
.byte NewLine
.text "My precious little girl."
.byte NewLine
.text "It's always jus' been the two of us..."
.byte WaitForA
.byte ScrollText
.text "Ever since the run-in with Gomez,"
.byte NewLine
.text "I've been scared o' losin' ya."
.byte NewLine
.text "I jus' want ya to be safe an' happy."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Dad..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "If somethin' happened an' I wasn't"
.byte NewLine
.text "there to protect ya..."
.byte NewLine
.text "I could never look at myself again..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Dad, look...I'm really—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Tanya, I... I ain't finished yet."
.byte WaitForA
.byte ScrollText
.text "Now...I'm not expectin' ya to do the same."
.byte NewLine
.text "You don't have to worry 'bout lookin' out"
.byte NewLine 
.text "fer me. It's not yer responsibility."
.byte WaitForA
.byte ScrollText
.text "I don't want ya to walk away from this talk"
.byte NewLine
.text "thinkin' you need to be proud o' having"
.byte NewLine
.text "an ol' brigand boss for a father."
.byte WaitForA
.byte ScrollText
.text "So...even when I kick it one day..."
.byte NewLine
.text "Don't look back."
.byte NewLine
.text "Jus' focus on yerself. Please."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah...! D-Dad, you—"
.byte NewLine
.text "You can't talk to your daughter like that!"
.byte WaitForA
.byte NewLine
.text "H-how the hell did you come up"
.byte NewLine
.text "with such a stupid idea?!" 
.byte WaitForA
.byte ScrollText
.text "You're my father, and I'm gonna treat"
.byte NewLine
.text "you like my father!"
.byte NewLine
.text "That's the deal! No buts!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......!"
.byte WaitForA
.byte ScrollText
.text "Tanya, my...my little girl...!"
.byte NewLine
.text "You treasure this dirty sack of old bones"
.byte NewLine
.text "too much! I don't deserva ya in my life..."
.byte WaitForA
.byte NewLine
.text "C'mere! Gimme a hug!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Dad, maybe we should— Oof...!"
.byte WaitForA
.byte ScrollText
.text "...I love you too, Dad."
.byte NewLine
.text "That will never change."
.byte NewLine
.text "Never."
.byte WaitForA
	
.byte EndText

nannamareetach12

.byte right_slot
.word $3A00
.word nanna_portrait
.text "Mareeta?!"
.byte NewLine
.text "Is that you?"
.byte WaitForA
	
.byte left_slot
.word $3A00
.word mareeta_portrait
.text "Nanna?!"
.byte NewLine
.text "Am I dreaming?"
.byte NewLine
.text "What on earth are you doing here?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I...I'm not even sure where to begin!"
.byte WaitForA
.byte ScrollText
.text "We managed to escape from Munster,"
.byte NewLine
.text "and now we're on our way to aid Tarrah."
.byte WaitForA
.byte NewLine
.text "We're only here because going through this"
.byte NewLine
.text "forest is the quickest way for us to get there."
.byte WaitForA
.byte ScrollText
.text "But...what about you?"
.byte NewLine
.text "Why are you here?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Ah, that's...a long story,"
.byte NewLine
.text "and one I don't even know the whole of!"
.byte WaitForA
.byte ScrollText
.text "After I caught sight of what had happened"
.byte NewLine
.text "to Mother, I just sort of fell to the ground"
.byte NewLine
.text "and fully lost consciousness."
.byte WaitForA
.byte ScrollText
.text "And then from there..."
.byte NewLine
.text "I woke up here being taken care of"
.byte NewLine
.text "by a kind priest and the local villagers."
.byte WaitForA
.byte ScrollText
.text "I have no idea what happened"
.byte NewLine
.text "between then and now..."
.byte WaitForA
.byte ScrollText
.text "But anyway,"
.byte NewLine
.text "you didn't come alone, did you?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Don't worry, I'm not."
.byte NewLine
.text "With me is just our vanguard;"
.byte NewLine
.text "we'll have even more help on the way."
.byte WaitForA
.byte ScrollText
.text "Oh, Mareeta, I'm just..."
.byte NewLine
.text "I'm just so happy to see you that I..."
.byte NewLine
.text "I could cry..."
	.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Same here..."
.byte WaitForA
.byte NewLine
.text "I've always thought of you as my sister;"
.byte NewLine
.text "there are no words to express how overjoyed"
.byte NewLine
.text "I am to be with you again."
.byte WaitForA
	
.byte right_slot
.byte ScrollText
.text "Aw, Mareeta..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte NewLine
.text "Huh?!"
.byte NewLine
.text "M-Mareeta, why does your face look like that?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, I...!"
.byte NewLine
.text "Hmmm."
.byte WaitForA
.byte NewLine
.text "I wasn't going to say anything,"
.byte NewLine
.text "but now that you've asked me,"
.byte NewLine
.text "I WILL."
.byte WaitForA
.byte ScrollText
.text "How are things going between you and..."
.byte NewLine
.text "Leif?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What?!"
.byte NewLine
.text "Wh-what do you mean?"
.byte NewLine
.text "I don't—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Oh, come on!"
.byte NewLine
.text "You can't fool me, Nanna!"
.byte NewLine
.text "And besides, I was just teasing."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, Mareeta, don't do that!"
.byte NewLine
.text "You shouldn't joke about that of all things..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right, I'm sorry."
.byte NewLine
.text "But you should have seen the look on YOUR face!"
.byte WaitForA
.byte ScrollText
.text "Though that's enough for now."
.byte NewLine
.text "I'm eager to get to talk to Leif after so long,"
.byte NewLine
.text "so let's wrap this fight up and continue later!"
.byte WaitForA
	
.byte EndText
