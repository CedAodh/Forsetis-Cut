* := $018686
.logical $838686

    .al
    .autsiz
    .databank ?

    jsl rlUnknown838686Replacement
    rts

    .checkfit $8386A4

    .databank 0

.endlogical

* := $4A5300
.logical lorom ($4A5300, 1)

  rlUnknown838686Replacement

    .al
    .autsiz
    .databank ?

    jsl $83BDC5

    lda #$0008
    jsl $83BF67
    jsl $83C6A9

    lda wJoy1Input
    and #JoypadY
    bne +

      jsl $839808
      sta wUnknown000E25,b

      cmp #2
      bne +

      jsl rlTalkDisplay._Start

    +
    rtl

    .databank 0

.endlogical