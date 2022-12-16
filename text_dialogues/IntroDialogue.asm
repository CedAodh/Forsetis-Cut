cinch1

.byte Right_slot
.word LoadPortrait
.word daisy_portrait
.text "Asaellooo!"
.byte NewLine
.text "I'm gonna be going now!"
.word PauseDialogue
.byte $5A

.byte Left_slot
.word LoadPortrait
.word asaello_portrait
.text "Daisy, you sure I can't talk you out of this?"
.byte NewLine
.text "It's practically a suicide mission..."
.word PauseDialogue
.byte $5A

.byte Right_slot
.byte ScrollText
.text "Relax!"
.byte NewLine
.text "We both know this has to get done!"
.byte NewLine
.text "I'll be back before you know it!"
.word PauseDialogue
.byte $5A

.byte Left_Slot
.byte ScrollText

.byte Right_slot
.byte ScrollText
.word ClearPortrait
.word PauseDialogue
.byte $5A

.byte Left_Slot
.byte ScrollText
.text "......"
.word PauseDialogue
.byte $5A

.byte EndText


cinch2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Commander, over here!"
.byte NewLine
.text "That village is being raided!"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "Hmm... That's Lifis' crew, by the look of it."
.byte NewLine
.word PlayMusic
.byte $23
.text "They've been quiet as a mouse for a while,"
.byte NewLine
.text "but I guess they move fast."
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "And we have to move faster!"
.byte NewLine
.text "We cannot stand by and allow this to happen!"
.word PauseDialogue
.byte $5A

.byte EndText


cinraydrik

.byte Right_slot
.word LoadPortrait
.word weissman_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "You're certain this is the village, Weismann?"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "Quite certain, milord."
.byte NewLine
.text "There can be no mistake."
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "Then what are you waiting for?"
.byte NewLine
.text "Find the prince!"
.byte NewLine
.text "I want him in chains within the hour!"
.word PauseDialogue
.byte $5A

.byte EndText


cinorsin
.word $1400
.byte $00
.text "Whenever you're ready, Leif!"
.word PauseDialogue
.byte $5A

.byte EndText


cinhalvan

.text "I'm having a hard time keeping up,"
.byte NewLine
.text "Mareeta..."
.byte NewLine
.text "You're very nimble!"
.word PauseDialogue
.byte $5A

.byte EndText