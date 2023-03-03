* = $0B042B
.logical $96842B

	rsUnknown96842B

		.al
		.xl
		.autsiz
		.databank ?
  
		jsl r1Unknown96842Breplacement
		rts
  
		.databank 0

.here

* := $4C1000
.logical lorom ($4C1000, 1)
r1Unknown96842Breplacement ; 96/842B

  .al
  .xl
  .autsiz
  .databank ?

  cmp #Veld
  beq _Veld

  cmp #Raydrik
  beq _Raydrik

  cmp #RaydrikChp24
  beq _Raydrik
  
  cmp #Mus
  beq _Raydrik
  
  cmp #Ishtar
  beq _Raydrik
  
  cmp #Gustav
  beq _Raydrik
  
  cmp #Reinhardt
  beq _Raydrik

  sta wR1

  ldx #0

  _Loop
    cpx #size(aBattleAnimationsOnMusicTable)
    beq _NoMatch

      lda aBattleAnimationsOnMusicTable,x
      cmp wR1
      beq _Match

        inc x
        inc x
        bra _Loop

  _Veld
  lda #$0019
  bra +

  _Raydrik
  lda #$0018
  bra +

  _Match
  lda wR0
  and #$00FF
  bit #AllAllegiances
  beq _NoMatch

  lda #$0017

  +
  sec
  bra +

  _NoMatch
  clc

  +
  rtl
  
  .databank 0

.endlogical