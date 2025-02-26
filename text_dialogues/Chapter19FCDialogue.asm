Ch19ishtararrival

.byte right_slot
.word LoadPortrait
.word wolfe_portrait

.byte left_slot
.word LoadPortrait
.word ishtar_portrait
.text "Hello, Wolfe."
.byte WaitForA

.byte right_slot
.text "Ah, Lady Ishtar."
.byte NewLine
.text "You've arrived sooner than anticipated."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So it would seem."
.byte NewLine
.text "By now I would have expected the rebel army to"
.byte NewLine
.text "have been forced back to their new stronghold."
.byte WaitForA
.byte ScrollText
.text "I am here to see you recalled to Ulster."
.byte NewLine
.text "Lord Baráth is eagerly awaiting all intelligence"
.byte NewLine
.text "you've acquired thus far regarding the enemy."
.byte WaitForA
.byte ScrollText
.text "He and everyone else have already assembled."
.byte NewLine
.text "Except for Reinhardt, but he is on his way."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Very good, Your Highness."
.byte NewLine
.text "Once we've subdued their resistance out here in"
.byte NewLine
.text "the open fields, I will gladly accompany you back."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then I suppose I'll remain here and observe."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hah. And I imagine your presence will only secure"
.byte NewLine
.text "and bolster our current efforts."
.byte WaitForA

.byte EndText

Ch19ishtararrivalalt

.byte right_slot
.word LoadPortrait
.word guard_portrait

.byte left_slot
.word LoadPortrait
.word ishtar_portrait
.text "...Where is General Wolfe?"
.byte WaitForA

.byte right_slot
.text "Ah, you're— Princess Ishtar?!"
.byte WaitForA
.byte ScrollText
.text "I... General Wolfe was... He was defeated."
.byte NewLine
.text "It was because we let our guard down that the"
.byte NewLine
.text "rebels could even get to him—please forgive us!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I see. I came here to deliberate with him, to"
.byte NewLine
.text "learn of the nature of this enemy for Lord Baráth,"
.byte NewLine
.text "yet what you just said already speaks volumes."
.byte WaitForA
.byte ScrollText
.text "I will remain here to see the battle through in"
.byte NewLine
.text "his stead. Once we've driven the Leonster army"
.byte NewLine
.text "back to their castle, I shall return to Ulster."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "This is an immense honor, Your Highness."
.byte NewLine
.text "Thank you!"
.byte WaitForA
.byte ScrollText
.text "Hah, our victory went from all but assured, to"
.byte NewLine
.text "very likely, then back to all but assured again!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Then see to it you don't let down your guard"
.byte NewLine
.text "again, as well. Relish in the pride and vaunts"
.byte NewLine
.text "another day."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Y-yes, milady. I'll cease my braying."
.byte WaitForA

.byte EndText

ishtarreinhardt

.byte right_slot
.word LoadPortrait
.word ishtar_portrait

.byte left_slot
.word LoadPortrait
.word reinhardt_portrait
.text "Lady Ishtar!"
.byte WaitForA

.byte right_slot
.text "Reinhardt!"
.byte NewLine
.text "Have you come to join us?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "That was my desire, but...I've received a most"
.byte NewLine
.text "unexpected edict from His Highness Lord Julius."
.byte WaitForA
.byte NewLine
.text "He wishes to see you at once."
.byte NewLine
.text "I am his messenger."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "For what reason?!"
.byte NewLine
.text "Does the uprising in Leonster not concern him?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'm of the same mind, milady."
.byte NewLine
.text "I even went so far as to question"
.byte NewLine
.text "the motives of his demand."
.byte WaitForA
.byte ScrollText
.text "However...he did not take too kindly to that."
.byte NewLine
.text "I fear I narrowly avoided punishment"
.byte NewLine
.text "just for the slight."
.byte WaitForA
.byte ScrollText
.text "Nevertheless, I urge you to go and"
.byte NewLine
.text "meet him with all due haste."
.byte NewLine
.text "I shall accompany you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "...I understand."
.byte NewLine
.text "But will the 4th Division be able"
.byte NewLine
.text "to continue without us?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You need not worry, milady."
.byte NewLine
.text "Lord Baráth is set to arrive soon,"
.byte NewLine
.text "and he will take up the charge himself."
.byte WaitForA
.byte ScrollText
.text "Now then, let us be off!"
.byte WaitForA

.byte EndText

leifamalda

.byte right_slot
.word LoadPortrait
.word leif_portrait

.byte left_slot
.word LoadPortrait
.word amalda_portrait
.text "Prince Leif?"
.byte NewLine
.text "Forgive my intrusion."
.byte NewLine
.text "I am Amalda, knight of House Friege."
.byte WaitForA 

.byte right_slot
.text "Well met, Lady Amalda."
.byte NewLine
.text "May I ask what brings you before me?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Very well."
.byte NewLine
.text "For some time now, I've stood witness"
.byte NewLine
.text "to my homeland's vile misdeeds."
.byte WaitForA
.byte ScrollText
.text "Only in this passing moment was I able to"
.byte NewLine
.text "summon the courage to turn my back on Friege."
.byte WaitForA
.byte ScrollText
.text "I believe you are acquainted with Father Schroff."
.byte NewLine
.text "It was he who lent me guidance."
.byte WaitForA
.byte NewLine
.text "As a result, I ask to take up arms at your side."
.byte NewLine
.text "Will you have me, milord?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Without a doubt."
.byte NewLine
.text "A beloved general such as yourself would be"
.byte NewLine
.text "a most welcome addition to our ranks."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "“Beloved”?"
.byte NewLine
.text "I...do not know what you mean by that."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, as I see it, your troops remain"
.byte NewLine
.text "steadfast and loyal to you even after"
.byte NewLine
.text "you turned to the enemy."
.byte WaitForA
.byte ScrollText
.text "I have never seen something like that"
.byte NewLine
.text "happen before. You must truly be worthy"
.byte NewLine
.text "of admiration and reverence."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "You're telling me they...they also"
.byte NewLine
.text "turned against their homeland?"
.byte NewLine
.text "...Ah, I see them out there now."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You hadn't realized?"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I... No. I had no idea."
.byte NewLine
.text "They didn't..."
.byte NewLine
.text "They said nothing to me."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "Then I suppose that aforementioned loyalty"
.byte NewLine
.text "runs even deeper than previously stated."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "So it seems..."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Dame Amalda..."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "Milord?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "You said you gained your resolve from"
.byte NewLine
.text "exchanging words with Father Schroff,"
.byte NewLine
.text "did you not?"
.byte WaitForA
.byte ScrollText
.text "I'm all but grateful for it, but I would advise"
.byte NewLine
.text "that you become...self-reliant on these matters"
.byte NewLine
.text "in the future."
.byte WaitForA
.byte ScrollText
.text "You shouldn't have to wait for another to tell"
.byte NewLine
.text "you to do what YOU already know to be right."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "P-please don't misconstrue my words."
.byte NewLine
.text "I mean no disrespect. I'm just trying to—"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I understand, Prince Leif."
.byte NewLine
.text "And I will heed your words. I promise you this."
.byte WaitForA

.byte EndText

leifconomor

.byte right_slot
.word LoadPortrait
.word conomor_portrait

.byte left_slot
.word LoadPortrait
.word leif_portrait
.text "I can scarcely believe my eyes..."
.byte NewLine
.text "Are you the one called Count Conomor?"
.byte WaitForA
 
.byte right_slot
.text "Well met, Prince Leif."
.byte NewLine
.text "Indeed, that is what many call me."
.byte NewLine
.text "But it is a false title—I am no knight."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I-I beg your pardon, Count?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "My actions are nothing short of treachery"
.byte NewLine
.text "and cowardice. I am party to the death of"
.byte NewLine
.text "Count Dryas, and I've no rebuttal."
.byte WaitForA
.byte ScrollText
.text "I have no right to stand before you, Prince—"
.byte NewLine
.text "but I beg to pledge you my blade regardless."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "...Count Conomor, I know full well"
.byte NewLine
.text "that's all a far-fetched lie."
.byte WaitForA
.byte ScrollText
.text "Princess Miranda has gone to great lengths"
.byte NewLine
.text "to keep the stain away from your good name,"
.byte NewLine
.text "and I will not let that be for naught."
.byte WaitForA
.byte ScrollText
.text "You're no different from General Xavier—"
.byte NewLine
.text "you selflessly shouldered my burden as"
.byte NewLine
.text "rightful ruler when I disappeared from our realm."
.byte WaitForA
.byte ScrollText
.text "If anything, I feel unfit to be addressed"
.byte NewLine
.text "by YOU, sir, for I am deeply indebted to you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Prince Leif... You have humbled me."
.byte WaitForA
.byte NewLine
.text "In our realm's past, the Kingdom of Ulster"
.byte NewLine
.text "stood still and watched as Leonster was"
.byte NewLine
.text "torn asunder by the hands of outside forces."
.byte WaitForA
.byte ScrollText
.text "I renew my oath as a knight before you now by"
.byte NewLine
.text "vowing never to allow a repeat of this mutiny."
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "I'll have it no other way, Count. Thank you."
.byte NewLine
.text "...Ironically, however, I must order you"
.byte NewLine
.text "to run away from the fight once more."
.byte WaitForA
.byte ScrollText
.text "We'll do no good by putting up"
.byte NewLine
.text "a brave front here and now."
.byte NewLine
.text "It pains me to have to say it."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Hah! As you wish, my lord."
.byte NewLine
.text "Even if you should venture into"
.byte NewLine
.text "the jaws of Loptous himself,"
.byte WaitForA
.byte ScrollText
.text "rest assured that the Knights of Ulster will"
.byte NewLine
.text "be there with you, no more than an arm's"
.byte NewLine
.text "length away. Know that, if nothing else."
.byte WaitForA

.byte EndText


schroffsgf

.byte Right_slot
.word LoadPortrait
.word schroff_portrait

.byte Left_slot
.word LoadPortrait
.word collar_portrait
.text "Father Schroff!"
.byte NewLine
.text "Thank goodness you're here!"
.byte WaitForA

.byte right_slot
.text "Yes?"
.byte NewLine
.text "You're one of our scouts, correct?"
.byte NewLine
.text "What do you require of me, good sir?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "There's not much time before the Empire's"
.byte NewLine
.text "forces arrive in full, and I'm afraid we won't"
.byte NewLine
.text "be able to ensure your safety if you stay here."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Is that so?"
.byte NewLine
.text "I understand your orders, but..."
.byte NewLine
.text "How have things grown so dire?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "It seems like House Friege's 10th Division"
.byte NewLine
.text "had arrived in Ulster to help quell their"
.byte NewLine
.text "rebellion, and are now headed this way."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "The 10th Division, you say?"
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'd recommend you heed my advice, Father,"
.byte NewLine
.text "but if you'd rather stay, then I won't stop you."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "I shall make my decision momentarily,"
.byte NewLine
.text "and I thank you for your understanding."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte right_slot
.byte ScrollText
.text "The 10th Division... "
.byte NewLine
.text "That would be Dame Amalda's battalion."
.byte NewLine
.text "This must be a mistake, she wouldn't..."
.byte WaitForA
.byte ScrollText
.text "No."
.byte NewLine
.text "I can't let her continue down this path."
.byte NewLine
.text "If the gods will it, I must meet with her."
.byte WaitForA

.byte EndText


mirandaangry

.byte Right_slot
.word LoadPortrait
.word miranda_portrait

.byte Left_slot
.word LoadPortrait
.word collar_portrait
.text "Excuse me, young lady,"
.byte NewLine
.text "could you perhaps be"
.byte NewLine
.text "Princess Miranda?"
.byte WaitForA

.byte right_slot
.text "Pardon?"
.byte NewLine
.text "What kind of question is that?"
.byte NewLine
.text "Is my royal mien not apparent to you?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Um... My apologies, Princess."
.byte NewLine
.text "I was here to bring an urgent message"
.byte NewLine
.text "from the front lines. If I'm allowed to."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Well, if its that urgent..."
.byte NewLine
.text "Shouldn't you be saying it already?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y-yes ma'am!"
.byte WaitForA
.byte ScrollText
.text "We've received word that Count Conomor"
.byte NewLine
.text "and the Knights of Ulster took part in"
.byte NewLine
.text "quelling the civilian uprising."
.byte WaitForA
.byte ScrollText
.text "Scouts say that they are headed here"
.byte NewLine
.text "to reinforce the Friegan army,"
.byte NewLine
.text "and will arrive soon."
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "WHAT?!"
.byte NewLine
.text "Conomor... That old fool!"
.byte NewLine
.text "Just what is he thinking?!"
.byte WaitForA
.byte ScrollText
.text "Ugh! I cannot allow this madness"
.byte NewLine
.text "to go on a second longer!"
.byte NewLine
.text "I must speak with him!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's all well and good, Princess, but..."
.byte NewLine
.text "How are you planning to do that, exactly?"
.byte WaitForA

.byte right_slot
.byte ScrollText
.text "Huh?"
.byte NewLine
.text "You say something?!"
.byte WaitForA

.byte left_slot
.byte ScrollText
.text "N-no..."
.byte NewLine
.text "If you'll excuse me."
.byte WaitForA

.byte EndText
