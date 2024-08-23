ch4xop1

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word asbel_portrait
.text "Lord Ced, do you think the kids are safe?"
.byte WaitForA

.byte Right_slot
.text "Think of it the way Raydrik would: would you"
.byte NewLine
.text "send a convoy all the way to Belhalla with"
.byte NewLine
.text "only three or four children?"
.byte WaitForA
.byte ScrollText
.text "Or would you wait until you have"
.byte NewLine
.text "plenty to show for yourself?"
.byte NewLine
.text "There's still time, Asbel."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then we can send them all back home!"
.byte NewLine
.text "Their parents must be so worried."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Focus, Asbel. There's too many guards about"
.byte NewLine
.text "to celebrate just yet."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Right, right..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Listen closely: after you've rescued the children,"
.byte NewLine
.text "I want you to rejoin Brighton and seek out"
.byte NewLine
.text "Prince Leif of House Leonster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "C-come again? Prince Leif?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Indeed. He fell prey to some trap of Raydrik's"
.byte NewLine
.text "and was imprisoned in this very castle."
.byte WaitForA
.byte ScrollText
.text "...Asbel, what's wrong? You're white as a sheet!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Leif was a dear friend of mine, you see."
.byte NewLine
.text "We got separated in Tarrah, years ago,"
.byte NewLine
.text "and I've been looking for him ever since."
.byte WaitForA
.byte ScrollText
.text "For three whole years, I've been searching..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then look alive—today is the day"
.byte NewLine
.text "you've been waiting for."
.byte NewLine
.text "Find the prince, and escape Munster with him."
.byte WaitForA
.byte ScrollText
.text "I've ordered all Magi outside the castle to"
.byte NewLine
.text "flee Munster as well. We'll be sitting ducks"
.byte NewLine
.text "if we stay here much longer..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Are you coming with us?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...considered it, but I can't."
.byte NewLine
.text "There's many villagers and townsfolk left in"
.byte NewLine
.text "Munster, and they need my aid just as much."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You've spent this whole time teaching me,"
.byte NewLine
.text "and I can't even help you in return?"
.byte NewLine
.text "Some apprentice I turned out to be..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No, this is my choice, Asbel."
.byte NewLine
.text "It's no fault of yours."
.byte WaitForA
.byte ScrollText
.text "Besides, all I've really done for you is help"
.byte NewLine
.text "you master your family's Grafcalibur spell."
.byte NewLine
.text "Do us proud, and use it to protect Prince Leif."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced, will... Will we see each other again?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "If Prince Leif is the hero we've been waiting for,"
.byte NewLine
.text "then the long night is finally over,"
.byte NewLine
.text "and Thracia will breathe free again."
.byte WaitForA
.byte ScrollText
.text "...We will see each other again, Asbel."
.byte NewLine
.text "Right here in Munster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "Then all right. Munster it is!"
.byte NewLine
.text "Don't you forget it, Lord Ced!"
.byte WaitForA

.byte EndText

ch4xop2

.byte Right_slot
.word LoadPortrait
.word girl_portrait
.text "*sniffle* *sniffle*"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word boy_portrait
.text "C'mon, enough cryin' already..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-b-but...!"
.byte NewLine
.text "*sniffle*"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't make the soldiers mad at us again."
.byte NewLine
.text "They'll yell at us to shut up like last time..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I don't care if they get mad!"
.byte WaitForA
.byte ScrollText
.text "If I get caught crying, an' they get angry..."
.byte NewLine
.text "maybe they'll jus' send me home..."
.byte WaitForA
.byte ScrollText
.text "I jus' wanna go home..."
.byte WaitForA

.byte EndText

ch4xasbelleiftalk

.byte Right_slot
.word LoadPortrait
.word asbel_portrait
.text "Lord Leif...!"

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.byte NewLine
.text "After all these years!"
.byte NewLine
.text "It's me, Asbel!"
.byte WaitForA

.byte Left_slot
.text "Asbel?! What in the world are you doing here?"
.byte NewLine
.text "Why aren't you still in Tarrah?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I set off after you just as soon as we"
.byte NewLine
.text "got separated! Not like it did much..."
.byte NewLine
.text "I couldn't figure out where you had gone."
.byte WaitForA
.byte ScrollText
.text "For the last half-year now, I've been"
.byte NewLine
.text "sticking around Munster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You left Tarrah that quickly?! Then...you've"
.byte NewLine
.text "spent the last three years looking for me..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course I did! I promised you as much,"
.byte NewLine
.text "remember? With your blade and my magic,"
.byte NewLine
.text "we were to take Thracia back—together!"
.byte WaitForA
.byte ScrollText
.text "But you just up and left me behind! I felt..."
.byte NewLine
.text "I really felt played for a fool, Lord Leif."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm sorry..."
.byte NewLine
.text "At the time, I didn't have a choice."
.byte WaitForA
.byte ScrollText
.text "Tarrah had been surrounded by the empire."
.byte NewLine
.text "I had... I had prepared myself for the"
.byte NewLine
.text "very real possibility of dying."
.byte WaitForA
.byte ScrollText
.text "When I fled, I never imagined I would make it"
.byte NewLine
.text "out alive. I didn't want to drag you down"
.byte NewLine
.text "with me, so I left you out of it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "All right, enough of this blather, Lord Leif!"
.byte NewLine
.text "We swore to live and die together, didn't we?"
.byte WaitForA
.byte NewLine
.text "Or do you mean to imply that that promise was"
.byte NewLine
.text "nothing more than the fancy of a child?"
.byte WaitForA
.byte ScrollText
.text "I've spent all these years with those words"
.byte NewLine
.text "etched into my mind—and I chose to believe"
.byte NewLine
.text "in them."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A-Asbel..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Lord Leif, it's time we made the words reality."
.byte NewLine
.text "I'll journey through anything for our cause—"
.byte NewLine
.text "you had better be of the same mind!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Of course, Asbel. I'll do whatever is necessary"
.byte NewLine
.text "to not have your faith in me misplaced."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I know you will."
.byte NewLine
.text "Now, back to my magic, allow me to introduce"
.byte NewLine
.text "to you my most recent: Grafcalibur!"
.byte WaitForA

.byte EndText

ch4xcedkarintalk

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.word LoadPortrait
.word karin_portrait
.text "Lord Ced!"
.byte NewLine
.text "Oh, Lord Ced, after all this time..."
.byte WaitForA

.byte Right_slot
.text "Yes? Wait... Karin?"
.byte NewLine
.text "Has something happened?"
.byte NewLine
.text "Why have you left Silesse?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "To... To find you, my prince!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "To find me...? Oh, for heaven's sake..."
.byte NewLine
.text "Did Fee put you up to this?"
.byte NewLine
.text "Or was it my mother?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Lord Ced, I have some...important news for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Is that so? Well, let's hear it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "W-well, to tell the truth... Oh, gods..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, if you have something to tell me,"
.byte NewLine
.text "speak quickly and to the point."
.byte NewLine
.text "This is no time for weakness."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y-you're right..."
.byte NewLine
.text "I... I regret to inform you that Her Majesty"
.byte NewLine
.text "the queen has... She, um..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mother?!"
.byte NewLine
.text "No, she can't have...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm...afraid so, milord. Two months ago..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mother is..."
.byte NewLine
.text "My mother has...passed away...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced... I'm sorry. You shouldn't have"
.byte NewLine
.text "found out like this. Here, of all places..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Does it matter? I was too late... Father..."
.byte NewLine
.text "I wanted them to see each other one last time..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced, return to Silesse with me—please."
.byte NewLine
.text "Lady Fee is waiting for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fee... How is she? Is she all right?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Silesse faces dire times, milord."
.byte WaitForA
.byte ScrollText
.text "Lady Fee can put up a tough front for the"
.byte NewLine
.text "others, but when it's just me and her, she..."
.byte NewLine
.text "She cries till her eyes dry up."
.byte WaitForA
.byte ScrollText
.text "Lord Ced, with respect, you've done her a"
.byte NewLine
.text "great cruelty, running away like you did."
.byte WaitForA
.byte ScrollText
.text "Lady Fee isn't much more than a kid, and you've"
.byte NewLine
.text "gone and forced the burden of ruling Silesse"
.byte NewLine
.text "onto her."
.byte WaitForA
.byte ScrollText
.text "This heroic image you've painted of yourself"
.byte NewLine
.text "has gone to your head!"
.byte WaitForA
.byte ScrollText
.text "You're the heir to Forseti's legacy, good for"
.byte NewLine
.text "you, but you up and walked out on your"
.byte NewLine
.text "mother and sister!"
.byte WaitForA
.byte ScrollText
.text "Does that sound like what a hero would do?"
.byte NewLine
.text "Does that even sound like what a real prince"
.byte NewLine
.text "would do?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, I... You're right, of course, but..."
.byte NewLine
.text "But Father was the only one who could"
.byte NewLine
.text "cure Mother's illness!"
.byte WaitForA
.byte ScrollText
.text "I couldn't do her any good waiting at her side!"
.byte NewLine
.text "Was I to just sit there and watch her"
.byte NewLine
.text "waste away?!"
.byte WaitForA
.byte ScrollText
.text "So I...I went to find Father,"
.byte NewLine
.text "by whatever means I could."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then why are you leading some rebel group in"
.byte NewLine
.text "Munster?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I heard tell that my father had been here in"
.byte NewLine
.text "Munster until half a year ago. I came here"
.byte NewLine
.text "to pick up the trail, but it had gone cold."
.byte WaitForA
.byte ScrollText
.text "As I investigated, I discovered just how deeply"
.byte NewLine
.text "the people of Munster suffered."
.byte WaitForA
.byte ScrollText
.text "I couldn't abandon them as my father had"
.byte NewLine
.text "abandoned Silesse."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Is that right...?"
.byte NewLine
.text "I apologize, Lord Ced... I should've heard your"
.byte NewLine
.text "side of the story before judging you..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm sorry, Karin, but I need more time."
.byte NewLine
.text "Once I drive that menace Raydrik from Munster,"
.byte NewLine
.text "I'll gladly return to Silesse."
.byte WaitForA
.byte ScrollText
.text "By my estimation, that should only take"
.byte NewLine
.text "a half-year at most."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You're fixing to overthrow that creep, huh?"
.byte NewLine
.text "Now that's a plan I can get behind!"
.byte NewLine
.text "Count me in—I'll stay here with you!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Heh. I'm flattered, Karin, but as your prince,"
.byte NewLine
.text "I insist you head back to Silesse. I couldn't"
.byte NewLine
.text "fight knowing you were endangering yourself."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...That's a diplomatic way of saying"
.byte NewLine
.text "I would be a burden."
.byte WaitForA
.byte ScrollText
.text "We all have to start somewhere, you know!"
.byte NewLine
.text "But if you really insist..."
.byte WaitForA
.byte ScrollText
.text "All right, I'll make my way back to Silesse—"
.byte NewLine
.text "but only if you promise to come home yourself,"
.byte NewLine
.text "Lord Ced."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You have my word—and as proof of my vow,"
.byte NewLine
.text "I bestow this upon you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Er, what is it?"
.byte NewLine
.text "It looks like a used handkerchief."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! Would you believe this is an heirloom"
.byte NewLine
.text "of the Silessian royal family?"
.byte WaitForA
.byte ScrollText
.text "It's an ancient scroll, penned by my namesake—"
.byte NewLine
.text "the crusader Ced himself."
.byte WaitForA
.byte ScrollText
.text "He imbued it with potent magic that strengthens"
.byte NewLine
.text "whoever so much as holds it."
.byte WaitForA
.byte ScrollText
.text "I was...supposed to give it to my betrothed,"
.byte NewLine
.text "actually. Instead, I entrust it to you, Karin."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Are you really trusting me with"
.byte NewLine
.text "something so valuable?"
.byte NewLine
.text "I... This is most unexpected!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin... I did wrong by my mother, and I'm sorry."
.byte WaitForA
.byte ScrollText
.text "I owe you much for helping Fee in my absence,"
.byte NewLine
.text "and this is a token of my gratitude."
.byte NewLine
.text "I want you to have it."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Okay, but I'm only keeping it safe for you."
.byte NewLine
.text "You'll get it back the second you return to"
.byte NewLine
.text "Silesse!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then the snowy banks of Silesse shall be"
.byte NewLine
.text "witness to our next meeting. Be well, Karin."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You said it!"
.byte NewLine
.text "Gods be with you, Lord Ced!"
.byte WaitForA

.byte EndText

ch4xuppercell

.byte Right_slot
.word LoadPortrait
.word girl_portrait
.text "I jus' wanna go home..."
.byte WaitForA
.byte ScrollText
.text "*sniffle* *sniffle*"
.byte NewLine
.text "H-how do I get home?"
.byte NewLine
.text "Uh-huh... The way to the right...?"
.byte WaitForA
.byte ScrollText
.text "Then I'll run that way and won't stop"
.byte NewLine
.text "till I'm back home...! Th-thank you..."
.byte WaitForA

.byte EndText

ch4xlowercell

.byte Right_slot
.word LoadPortrait
.word boy_portrait
.text "Huh? Can I go home to my papa now?"
.byte WaitForA
.byte ScrollText
.text "...Oh, I can escape if I go down that passage"
.byte NewLine
.text "to the right? Thank you! B-bless you!"
.byte WaitForA

.byte EndText