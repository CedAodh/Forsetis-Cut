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
.text "send a convoy all the way to Belhalla with only"
.byte NewLine
.text "three or four children?"
.byte WaitForA
.byte ScrollText
.text "Or would you wait until you have plenty to show"
.byte NewLine
.text "for yourself? There's still time, Asbel."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then we can get them all back home!"
.byte NewLine
.text "Their parents must be so worried."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I still need you to focus, Asbel. There's too"
.byte NewLine
.text "many guards about to celebrate just yet."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yes, sir."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Listen closely: after we've rescued the children,"
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
.text "Lord Leif is a very important person to me."
.byte NewLine
.text "We got separated in Tarrah, years ago,"
.byte NewLine
.text "and I've been looking for him ever since."
.byte WaitForA
.byte ScrollText
.text "It's been three years..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then look alive—today is the day you've been"
.byte NewLine
.text "waiting for."
.byte NewLine
.text "Find the prince, and escape Munster with him."
.byte WaitForA
.byte ScrollText
.text "I've ordered all Magi to vacate the castle,"
.byte NewLine
.text "as well. We'll be sitting ducks if we remain"
.byte NewLine
.text "here much longer..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What will you do, then, Lord Ced?"
.byte NewLine
.text "Are you coming with us?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I...considered it, but I cannot."
.byte NewLine
.text "There's many villagers and townsfolk left in"
.byte NewLine
.text "Munster, and they need my aid just as much."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You've spent all this time teaching me, and I"
.byte NewLine
.text "can't even use it to help you in return?"
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
.text "Besides, all I've really done for you is help you"
.byte NewLine
.text "to master your family's Grafcalibur spell."
.byte NewLine
.text "Do us proud, and use it to protect Prince Leif."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Lord Ced, we'll meet again someday, won't we?"
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
.text "...We will meet again, Asbel."
.byte NewLine
.text "Right here in Munster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "In Munster..."
.byte NewLine
.text "Then all right. Don't you forget it, Lord Ced!"
.byte WaitForA

.byte EndText

ch4xop2

.byte Right_slot
.word LoadPortrait
.word girl_portrait
.text "*sniffle, sniffle*"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word boy_portrait
.text "C'mon, enough crying already..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "B-b-but...!"
.byte NewLine
.text "*sniffle*"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't make the soldiers mad at you again."
.byte NewLine
.text "They'll yell at you like before..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I don't care if they get mad!"
.byte NewLine
.text "If I get caught crying, an' they get angry..."
.byte NewLine
.text "maybe they'll jus' send me home..."
.byte WaitForA
.byte NewLine
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
.text "We finally meet again!"
.byte NewLine
.text "It's me, Asbel!"
.byte WaitForA

.byte Left_slot
.text "Asbel?!"
.byte NewLine
.text "What in the world are you doing here?"
.byte NewLine
.text "Why aren't you in Tarrah?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I set off after you just as soon as you left the"
.byte NewLine
.text "city! Not like it did much..."
.byte NewLine
.text "I couldn't figure out where you had gone."
.byte WaitForA
.byte ScrollText
.text "For the last half-year now,"
.byte NewLine
.text "I've been here in Munster."
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
.text "I had... I had prepared myself for the end—"
.byte NewLine
.text "for death."
.byte WaitForA
.byte ScrollText
.text "Making it out alive never even crossed my mind."
.byte NewLine
.text "I didn't want to drag you down with me,"
.byte NewLine
.text "so I left you out of it."
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
.text "etched into my mind—and I chose to believe in"
.byte NewLine
.text "them."
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
.text "Now, back to my magic, allow me to introduce to"
.byte NewLine
.text "you my most recent: Grafcalibur!"
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
.text "Ah, Lord Ced, it is you!"
.byte WaitForA

.byte Right_slot
.text "Yes?"
.byte NewLine
.text "Wait... Karin? Has something happened?"
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
.text "W-well, to tell the truth..."
.byte NewLine
.text "Oh, gods..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, if you have something to tell me,"
.byte NewLine
.text "please say it clearly."
.byte NewLine
.text "Crying is not enough to make me understand."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y-you're right..."
.byte NewLine
.text "I... I regret to inform you that Her Majesty the"
.byte NewLine
.text "queen has... She, um..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mother?!"
.byte NewLine
.text "No... She can't have...!"
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
.text "Lord Ced... I'm sorry."
.byte NewLine
.text "You shouldn't have found out like this."
.byte NewLine
.text "Here, of all places..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Does it matter? I was too late..."
.byte NewLine
.text "Father... I wanted them to see each other just"
.byte NewLine
.text "one last time..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced, return to Silesse with me—please."
.byte NewLine
.text "Lady Fee is waiting for you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fee..."
.byte NewLine
.text "How is she? Is she all right?"
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
.text "Lord Ced, with respect, you've done her a great"
.byte NewLine
.text "cruelty, running away like you did."
.byte WaitForA
.byte ScrollText
.text "Lady Fee is barely of age, and you've gone and"
.byte NewLine
.text "forced the burden of ruling Silesse onto her!"
.byte WaitForA
.byte ScrollText
.text "You're the heir to Forseti's legacy, good for you,"
.byte NewLine
.text "but this heroic image you've painted of yourself"
.byte NewLine
.text "has gone to your head!"
.byte WaitForA
.byte ScrollText
.text "Think about what happened!"
.byte NewLine
.text "You ALSO abandoned your mother and sister!"
.byte NewLine
.text "How heroic does that sound?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, I... You're right, of course..."
.byte NewLine
.text "But Father was the only one who could cure"
.byte NewLine
.text "Mother's illness!"
.byte WaitForA
.byte ScrollText
.text "I couldn't do her any good waiting at her side!"
.byte NewLine
.text "Was I to just sit there and watch her waste"
.byte NewLine
.text "away?!"
.byte WaitForA
.byte ScrollText
.text "So I...I went to find Father,"
.byte NewLine
.text "by whatever means I could."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Then why are you leading some resistance group"
.byte NewLine
.text "in Munster?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I heard tell that my father had been here in"
.byte NewLine
.text "Munster until half a year ago. I came here to"
.byte NewLine
.text "pick up the trail, but it had gone cold."
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
.text "I should be the one apologizing, Karin..."
.byte NewLine
.text "because I must ask you for more time."
.byte WaitForA
.byte ScrollText
.text "Once I drive that menace Raydrik from Munster,"
.byte NewLine
.text "I'll gladly return to Silesse."
.byte WaitForA
.byte ScrollText
.text "I need at least half a year."
.byte NewLine
.text "I will not be long after that."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "You're looking to overthrow that louse, huh?"
.byte NewLine
.text "I'll stay here with you, then."
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
.text "...That's a diplomatic way of saying I would be a"
.byte NewLine
.text "burden. We all have to start somewhere,"
.byte NewLine
.text "you know! But if you really insist..."
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
.text "Hah! Would you believe this is an heirloom of the"
.byte NewLine
.text "Silessian royal family?"
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
.text "To me? Something so valuable?"
.byte NewLine
.text "I'm afraid I can't accept..."
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
.text "...Okay. But I'm only keeping it safe for you."
.byte NewLine
.text "You'll get it back the second you return to"
.byte NewLine
.text "Silesse!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Then the snowy banks of Silesse shall be"
.byte NewLine
.text "witness to our next meeting."
.byte NewLine
.text "Be well, Karin."
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
.text "*sniffle, sniffle*"
.byte NewLine
.text "H-how do I get home?"
.byte NewLine
.text "Uh-huh... The way to the right...?"
.byte WaitForA
.byte ScrollText
.text "Then I'll run that way and won't stop till I'm"
.byte NewLine
.text "back home...! *sniffle* Th-thank you..."
.byte WaitForA

.byte EndText

ch4xlowercell

.byte Right_slot
.word LoadPortrait
.word boy_portrait
.text "Huh? Can I go home to my papa now?"
.byte WaitForA
.byte ScrollText
.text "...Oh, I can leave if I go down that way to the"
.byte NewLine
.text "right? Thank you! B-bless you!"
.byte WaitForA

.byte EndText