;	Loop the Epilogue song four times - Min

;	Otherwise it doesn't last until the end of the max number of Epilogues.

* = $2E6780
.logical lorom($2E6780, 1)

.byte	$03

.here