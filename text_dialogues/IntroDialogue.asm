cinch1

.byte Right_slot
.word LoadPortrait
.word daisy_portrait
.text "Asaellooo!"
.byte NewLine
.text "I'm gonna be heading out now!"
.word PauseDialogue
.byte $5A

.byte Left_slot
.word LoadPortrait
.word asaello_portrait
.text "Daisy, you're sure I can't talk you out of this?"
.byte NewLine
.text "It's practically a suicide mission..."
.word PauseDialogue
.byte $5A

.byte Right_slot
.byte ScrollText
.text "Relax!"
.byte NewLine
.text "We both know this has to get done."
.byte NewLine
.text "I'll be back before you know it. Okay?"
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "Yeah... Okay."
.word PauseDialogue
.byte $5A

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
.word augustus_portrait

.byte Left_slot
.word LoadPortrait
.word lifis_portrait
.text "So, August, you got all the details, right?"
.byte NewLine
.text "Tell me and the rest of the boys about our next"
.byte NewLine
.text "target!"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "...As you will."
.byte NewLine
.text "I'll tell you everything I've gleaned about the"
.byte NewLine
.text "village, and then you'll have your opening."
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "Heh... Like picking fruit from a tree."
.byte NewLine
.text "Let's approach. We'll walk and talk."
.word PauseDialogue
.byte $5A

.byte EndText


cinraydrik

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "Weismann."

.byte Left_slot
.word LoadPortrait
.word weissman_portrait

.byte Right_slot
.byte NewLine
.text "You're certain this is the village?"
.word PauseDialogue
.byte $5A

.byte Left_slot
.text "Quite certain, milord. There can be no mistake—"
.byte NewLine
.text "all our source's intel has checked out thus far."
.word PauseDialogue
.byte $5A

.byte Right_slot
.byte ScrollText
.text "Then what are you all standing around for?"
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Blockade all entrances! Find the prince!"
.byte NewLine
.text "I want him in chains within the hour!"
.word PauseDialogue
.byte $5A

.byte EndText


cinorsin
.word $1400
.byte $00
.text "Whenever you're ready, Lord Leif!"
.byte NewLine
.text "Come at me!"
.word PauseDialogue
.byte $5A

.byte EndText


cinhalvan

.text "I can hardly keep up, Mareeta..."
.byte NewLine
.text "You're very nimble!"
.word PauseDialogue
.byte $5A

.byte EndText