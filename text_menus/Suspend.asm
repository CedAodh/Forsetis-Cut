;	Suspend pointers

* = $0D06E3
.logical lorom($0D06E3, 1)

.word <>suspend_prompt

.here

* = $0D0737
.logical lorom($0D0737, 1)

.word <>suspend_paragraph

.here

;	Suspend prompt text
;	Character limit: 21 (but more than 19 will look off-center)

* = $0D074B
.logical lorom($0D074B, 1)

suspend_prompt

	.text "Suspend the ga[me?"
	.word $0000
	.text "    Yes     +No "
	.word $0000
.word $0000

;	Suspend paragraph text
;	Character limit: 20 (but more than 18 will look off-center)
;	Line limit: 4

suspend_paragraph

	.text "Select Resu[me"
	.word $0000
	.text "Chapter fro[m the "
	.word $0000
	.text "[main [menu to"
	.word $0000
	.text "pick up fro[m here" 
	.word $0000
.word $0000

.here
