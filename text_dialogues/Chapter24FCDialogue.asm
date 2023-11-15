leifvsraydrik
	
	.byte right_slot
	.word $3A00
	.word Raydrik2Portrait
	
	.byte left_slot
	.word $3A00
	.word leif_portrait2
	.text "Raydrik!"
	.byte WaitForA

	.byte right_slot
	.text "Well, well!"
	.byte NewLine
	.text "The pup— Excuse me, I mean the mutt,"
	.byte NewLine
	.text "has returned at last!"
	.byte WaitForA
	.byte ScrollText
	.text "Are you ready to see"
	.byte NewLine
	.text "all your efforts crumble into dust?"
	.byte WaitForA

	.byte left_slot
	.byte ScrollText
	.text "Tch."
	.byte NewLine
	.text "You've no clue what fate awaits you..."
	.byte WaitForA
	.byte ScrollText
	.text "Raydrik, your death will be beyond excruciating."
	.byte NewLine
	.text "With my very hands, I'll see that you learn"
	.byte NewLine
	.text "true suffering and despair, just as I have."
	.byte WaitForA

	.byte right_slot
	.byte ScrollText
	.text "So you claim! Come on, now!"
	.byte NewLine
	.text "I'll have you meet your end on my blade,"
	.byte NewLine
	.text "just as I did with your grandfather!"
	.byte WaitForA
	
	.byte left_slot
	.byte ScrollText
	.text "Grr... No effect, huh?"
	.byte NewLine
	.text "Then I'll put words into action!"
	.byte NewLine
	.text "Brace yourself for a world of hurt!"
	.byte WaitForA
	
	.byte EndText
	
cedvsraydrik

.byte right_slot
.word LoadPortrait
.word Ced2Portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "You..."
.byte WaitForA

.byte right_slot
.text "It's good to finally meet, Baron Raydrik."
.byte NewLine
.text "Alas, I believe you are plainly outmatched."
.byte NewLine
.text "Make this easier on all of us, and surrender."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Surrender? Hah!"
.byte NewLine
.text "That's quite a big word for some"
.byte NewLine
.text "small, insignificant pest!"
.byte WaitForA
.byte ScrollText
.text "On second thought, “pest” is too generous!"
.byte NewLine
.text "I've scraped things far worse than you"
.byte NewLine
.text "from my teeth!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hmph. Very well."
.byte NewLine
.text "Let us have at it then!"
.byte NewLine
.text "This shall be a fight to remember!"
.byte WaitForA

.byte EndText

mareetavsraydrik

.byte right_slot
.word LoadPortrait
.word mareeta_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "Welcome back, little lass."
.byte NewLine
.text "I know, it is a very large castle."
.byte NewLine
.text "Easy to lose one's way and whatnot."
.byte WaitForA

.byte right_slot
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Come now, what do you possibly imagine"
.byte NewLine
.text "I'd do to you?"
.byte WaitForA
.byte ScrollText
.text "If you wish, you may return"
.byte NewLine
.text "the cursed blade to me."
.byte NewLine
.text "It turns out I should not have given it to you."
.byte WaitForA
.byte ScrollText
.text "After that, we can move along"
.byte NewLine
.text "with our tour of the castle."
.byte WaitForA
.byte ScrollText
.text "And oh, we have received a new piece"
.byte NewLine
.text "for our display while you were gone:"
.byte NewLine
.text "your mother! Ahahaha!"
.byte WaitForA

.byte right_slot
.text "...!"
.byte NewLine
.text "Raydrik, you—"
.byte NewLine
.text "Where does it end with you?!"
.byte WaitForA
.byte NewLine
.text "You've fallen well below the depths of indignity."
.byte WaitForA
.byte ScrollText
.text "My mother was an honorable swordswoman."
.byte NewLine
.text "She taught me everything I know, and now..."
.byte WaitForA
.byte NewLine
.text "Now it's finally time I strike you down"
.byte NewLine
.text "in her name!"
.byte WaitForA

.byte EndText

saiasvsraydrik

.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "I see before me the"
.byte NewLine
.text "famed tactician of House Velthomer."
.byte WaitForA
.byte ScrollText
.text "You whisked away vital tools that"
.byte NewLine
.text "the Bergrosen worked hard to get."
.byte WaitForA
.byte ScrollText
.text "Why the change of heart, hm?"
.byte NewLine
.text "Do you really think you stand"
.byte NewLine
.text "to make a difference?"
.byte WaitForA

.byte right_slot
.text "I have seen the error of my ways,"
.byte NewLine
.text "and now I work toward a new purpose:"
.byte NewLine
.text "cleansing this place of you and your ilk."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "The only cleansing you have to worry about"
.byte NewLine
.text "is getting my spit out of your hair"
.byte NewLine
.text "after I run you through, turncoat!"
.byte WaitForA

.byte EndText

nannavsraydrik

.byte right_slot
.word LoadPortrait
.word nanna_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "What's with the face, my princess?"
.byte NewLine
.text "You look at me as though"
.byte NewLine
.text "I'm some sort of ghoul!"
.byte WaitForA

.byte right_slot
.text "Raydrik!"
.byte NewLine
.text "You will earn no forgiveness from me!"
.byte WaitForA
.byte ScrollText
.text "I have never felt my blood boil"
.byte NewLine
.text "like it does right now."
.byte WaitForA
.byte NewLine
.text "It's going to be to your own detriment that you"
.byte NewLine
.text "can't see me as anything besides a princess!"
.byte NewLine
.byte WaitForA

.byte EndText

brightonvsraydrik

.byte right_slot
.word LoadPortrait
.word Raydrik2Portrait

.byte left_slot
.word LoadPortrait
.word brighton_portrait
.text "Baron Raydrik!"
.byte NewLine
.text "It's been quite some time."
.byte WaitForA

.byte right_slot
.text "...Brighton, was it?"
.byte NewLine
.text "I remember your face;"
.byte NewLine
.text "you're the son of Conand."
.byte WaitForA
.byte ScrollText
.text "Your father was always so loyal."
.byte NewLine
.text "How he could have been the parent to"
.byte NewLine
.text "such traitorous filth is beyond me."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I have only contempt for my father,"
.byte NewLine
.text "so I do share some of your concern."
.byte WaitForA
.byte ScrollText
.text "Nevertheless,"
.byte NewLine
.text "I fight to restore my family's honor"
.byte NewLine
.text "and to liberate Munster."
.byte WaitForA
.byte NewLine
.text "Now here comes the glorious part of that:"
.byte NewLine
.text "kicking you out of the throne room!"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Bold words!"
.byte NewLine
.text "But words won't save you from inevitable defeat."
.byte NewLine
.text "Time to get this over with."
.byte WaitForA
.byte EndText

getgudraydrik

.byte right_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "Wh...wh..."
.byte NewLine
.text "What...?!"
.byte WaitForA
.byte ScrollText
.text "M-my blade...the Loptrian Fang..."
.byte NewLine
.text "Wh-wh-where did it go?!"
.byte WaitForA
.byte ScrollText
.text "Dammit...!"
.byte NewLine
.text "This can't... This can't be happening!"
.byte NewLine
.text "I'm going to lose everything I have now!"
.byte WaitForA

.byte EndText


leifgalzus

.byte right_slot
.word LoadPortrait
.word galzus_portrait
.text "Hah."

.byte left_slot
.word $3A00
.word leif_portrait2
.text "Hm?"
.byte NewLine
.text "What... What is it?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I can't say I expected to see you of all"
.byte NewLine
.text "people coming back to this place so soon."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "What do you mean?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The last time you were here,"
.byte NewLine
.text "I was tasked with hunting you down."
.byte WaitForA
.byte ScrollText
.text "I never would have imagined"
.byte NewLine
.text "you being able to actually get away,"
.byte NewLine
.text "and yet you somehow pulled it off."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Is that so?"
.byte NewLine
.text "Well, I was just as shocked as you,"
.byte NewLine
.text "now that I think about it."
.byte WaitForA
.byte ScrollText
.text "Now that I finally get a proper look at you,"
.byte NewLine
.text "I get the feeling that you're more than just" 
.byte NewLine
.text "some mercenary. Who exactly are you?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "S-Sorry for asking this so suddenly,"
.byte NewLine
.text "but when I look at your own swordsmanship..." 
.byte NewLine
.text "Well, it's safe to say that your form is—"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Guess I spoke too much."
.byte WaitForA
.byte NewLine
.text "Regardless, that's not what's important"
.byte NewLine
.text "right now. I'm sure you have more"
.byte NewLine
.text "pressing matters at hand, don't you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You're right."
.byte NewLine
.text "I'm sorry for being so intrusive."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Forget about it."
.byte NewLine
.text "It'll help keep the both of us focused on"
.byte NewLine
.text "the current mission. I won't disappoint you."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Okay, Galzus. I'll try to do the same!"
.byte WaitForA

.byte EndText


galzussaias

.byte left_slot
.word LoadPortrait
.word galzus_portrait
.byte right_slot
.word LoadPortrait
.word saias_portrait

.byte left_slot
.text "Bishop."
.byte WaitForA

.byte right_slot
.text "Galzus!"
.byte NewLine
.text "So,you've joined us, have you?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Fate brought me a new opportunity."
.byte NewLine
.text "I am here to repay a debt."
.byte NewLine
.text "Nothing more."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Is that so?"
.byte NewLine
.text "Regardless of your reasoning,"
.byte NewLine
.text "I am glad to have you at our side."
.byte WaitForA
.byte ScrollText
.text "I had an inkling that Mareeta would sway you."
.byte NewLine
.text "Now that you stand here before me..."
.byte NewLine
.text "I take it she's your daughter, correct?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "A man stained as I has no rights to a"
.byte NewLine
.text "daughter, and yet she does not blame me"
.byte NewLine
.text "for it... I'm not really sure what to do."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Even if you think you're a man"
.byte NewLine
.text "with no rights to a daughter,"
.byte NewLine
.text "Mareeta has every right to have a father."
.byte WaitForA
.byte NewLine
.text "If there is something you can do to atone,"
.byte NewLine
.text "it is to be there beside her now."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...I understand."
.byte NewLine
.text "I truly owe you, Bishop."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I was simply fulfilling my seraphic duties,"
.byte NewLine
.text "you owe me nothing, Galzus."
.byte WaitForA
.byte ScrollText
.text "Your sword arm is more than enough to aid "
.byte NewLine
.text "this army. You can turn the tide of this battle"
.byte NewLine
.text "in its most crucial hour. That is payment alone."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "If the strength of this remnant of war is what"
.byte NewLine
.text "you desire, consider it yours to command,"
.byte NewLine
.text "Bishop."
.byte WaitForA

.byte EndText

galzusraydrik

.byte right_slot
.word LoadPortrait
.word galzus_portrait

.byte left_slot
.word LoadPortrait
.word Raydrik2Portrait
.text "Oh, Galzus..."
.byte NewLine
.text "You would truly cast away my hospitality?"
.byte WaitForA
.byte NewLine
.text "What, was I not accomodating enough?"
.byte NewLine
.text "Your sheer skill was rewarded handsomely."
.byte WaitForA
.byte ScrollText
.text "I never desired to make an enemy of you,"
.byte NewLine
.text "but defy me and I will make you regret it!"
.byte WaitForA

.byte right_slot
.text "...Truly astounding."
.byte NewLine
.text "Never have I seen a man pose the same threat"
.byte NewLine
.text "alive that he would if he were dead."
.byte WaitForA
.byte ScrollText
.text "When I kill you, let's see if"
.byte NewLine
.text "any differences arise, shall we?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Wh-what?! N...never!"
.byte NewLine
.text "You can never best the power at my command!"
.byte NewLine
.text "Y-you're the one who's going to die!"
.byte WaitForA

.byte EndText


mareetaslays

.byte right_slot
.word LoadPortrait
.word mareeta_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait

.byte right_slot
.text "Leif!"
.byte NewLine
.text "Thank goodness I found you!"
.byte WaitForA

.byte left_slot
.text "Mareeta? What's the matter?"
.byte NewLine
.text "You look as if something"
.byte NewLine
.text "is bothering you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "There is."
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "I hope you don't mind me asking, but..."
.byte NewLine
.text "I was hoping to go with your group"
.byte NewLine
.text "for the upcoming battle."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I certainly understand."
.byte NewLine
.text "You wish for us to face Raydrik"
.byte NewLine
.text "together, isn't that right?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Of course!"
.byte NewLine
.text "I'm sure Nanna feels the same way, too,"
.byte NewLine
.text "even if she doesn't say it outright."
.byte WaitForA
.byte ScrollText
.text "What he's done is unforgivable..."
.byte NewLine
.text "We're gonna make him regret ever"
.byte NewLine
.text "messing with the Fiana Freeblades."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Certainly."
.byte NewLine
.text "Come, Mareeta, and let us stand together as"
.byte NewLine
.text "we put an end to that nefarious nincompoop."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "... I'm sorry, could we do a double take?"
.byte NewLine
.text "I-I can't take that seriously... *giggle*"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Y-Yeah, I was rifling through this"
.byte NewLine
.text "'Jugdral Dictionary - 776 Edition'"
.byte NewLine
.text "and this is the best I could come up with."
.byte WaitForA

.byte right_slot
.byte ScrollText
.word ClearPortrait
.word LoadPortrait
.word Raydrik2Portrait
.text "Hey!"
.byte NewLine
.text "Who forgot to pay the internet bill?!"
.byte NewLine
.text "My afternoon gaming binge is ruined!"
.byte WaitForA

.byte EndText
