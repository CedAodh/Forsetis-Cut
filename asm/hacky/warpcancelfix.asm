* := $038391
.logical $878391
	.al
	.xl
	.autsiz
	.databank ?
	
	jsl l_878358_sub
	nop
	
.endlogical

* := $4A50B0
.logical lorom ($4A50B0, 1)

l_878358_sub
	lda #$8000 ;
	sta $2F ;
	jsl reset_map_cursor_pos
	;jsl reset_map_cursor_coordinate_value
	rtl
; Reset cursor position
reset_map_cursor_pos
	sep #$20 ; A:8
	lda $0E72 ; Active unit X coordinate
	sta $0E4D ; Map cursor X coordinate
	lda $0E73 ; Active unit Y coordinate
	sta $0E4F ; Map cursor Y coordinate
	rep #$20 ; A:16
	rtl;
; Recalculate coordinates
;reset_map_cursor_coordinate_value
	;phx;
	;lda $0E4F ; Map cursor Y coordinate
	;asl A;
	;taxes;
	;lda $5142,X ; Map Y direction, Each row coordinate origin
	;clc;
	;adc $0E4D ; Map cursor X coordinate
	;plx;
	;sta $0E4B ; Map cursor coordinate value
	;rtl
	
.endlogical