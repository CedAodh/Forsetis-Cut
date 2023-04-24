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
.text "That's the deal! No buts about it!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......!"
.byte WaitForA
.byte ScrollText
.text "Tanya, my...my little girl...! *sob*"
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
.text "*gasp* Nanna!"
.byte NewLine
.text "There's no way..."
.byte NewLine
.text "How could..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh, Mareeta...!"
.byte NewLine
.text "I missed you so much!"
.byte WaitForA
.byte NewLine
.text "I... It never occurred to me that you"
.byte NewLine
.text "would have escaped Munster as well."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Well, it happened...somehow."
.byte NewLine
.text "Honestly, I'm just as surprised as you are."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Mareeta...?"
.byte NewLine
.text "What are you..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Oh, it's nothing!"
.byte NewLine
.text "I'm just...trying to remember..."
.byte WaitForA
.byte ScrollText
.text "I'm reluctant to admit that I can't"
.byte NewLine
.text "properly recall what had become of me."
.byte NewLine
.text "What happened before I arrived here or..."
.byte WaitForA
.byte ScrollText
.text "Whatever comes back to me, it's blurry"
.byte NewLine
.text "and distorted, or...or like a dream."
.byte WaitForA
.byte ScrollText
.text "Sometimes I even see my father from long ago."
.byte NewLine
.text "I don't— I don't know what it all means..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Memories of your father...?"
.byte NewLine
.text "You don't suppose that... I-I mean..."
.byte NewLine
.text "Well, was he possibly...involved somehow?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Wishful thinking, perhaps, on my part."
.byte NewLine
.text "I'm sorry, Mareeta."
.byte NewLine
.text "It's been over a decade, you said, right?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Yes..."
.byte NewLine
.text "*sniff*"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Come here."
.byte NewLine
.text "I didn't mean to make you cry..."
.byte NewLine
.text "Again, I'm sorry."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Why?"
.byte NewLine
.text "You didn't do anything wrong."
.byte WaitForA
.byte ScrollText
.text "It helps, actually."
.byte NewLine
.text "You know, rather than bury these confused"
.byte NewLine
.text "feelings, I should face them once in a while."
.byte WaitForA
.byte NewLine
.text "It's healthy, and it helps give me closure."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Oh? Then I'm relieved to hear it."
.byte NewLine
.text "You're my friend, Mareeta, and all"
.byte NewLine
.text "I wish for you is happiness."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You know I'm of the same mind on that."
.byte WaitForA
.byte NewLine
.text "No matter what anyone says, we're sisters."
.byte NewLine
.text "We'll always be around for each other—"
.byte NewLine
.text "for anything and everything."
.byte WaitForA
.byte ScrollText
.text "So! On that note..."
.byte NewLine
.text "How's it coming along with...Leif?"
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
.text "Yes you do!"
.byte NewLine
.text "There's no fooling me on this one!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Ahh...!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "But it's all right—I'm just teasing."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...Mareeta! Don't do that!"
.byte NewLine
.text "If you must tease me, at least do so"
.byte NewLine
.text "over something else... Anything else!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Right, right... I'm sorry."
.byte NewLine
.text "But still, heh... Your face..."
.byte NewLine
.text "Your face is what makes it all worth it."
.byte WaitForA
.byte ScrollText
.text "Okay, I'm done now."
.byte NewLine
.text "Leif's around here, right?"
.byte NewLine
.text "I need to go meet with him proper."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Mareeta!"
.byte WaitForA

.byte left_slot
.word LoadPortrait
.word mareeta_portrait
.text "Hmm?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You're not going to..."
.byte NewLine
.text "You won't...er..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Of course not."
.byte NewLine
.text "You're my sister; your secret's safe with me."
.byte WaitForA
	
.byte EndText
