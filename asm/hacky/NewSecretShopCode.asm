
; Remove the part until the first .here in "ShopExpansion.asm"




    * = $029F71
    .logical $859F71

      rsUnknown859F71 ; 85/9F71

        .al
        .autsiz
        .databank ?

        lda #0
        sta $A937,b
        lda #$FFFF
        sta $A939,b
        lda #<>$83C0F6
        sta $0DDE,b
        lda #>`$83C0F6
        sta $0DDE+1,b

        jsr $859E35
        jsl rlLoadNewShopDialogue
        jsl $94CBA2
        jmp $859F5E

        .databank 0

    .here

    * = $029B26
    .logical $859B26

      rlUnknown859B26 ; 85/9B26

        .al
        .autsiz
        .databank ?

        jsl rlLoadNewShopPortrait
        rtl

        .databank 0

    .here

  .section NewSecretShopCodeSection

      rlLoadNewShopPortrait

        .al
        .autsiz
        .databank ?

        lda #0
        sta $1836,b

        lda #pack([2, 0])
        sta wR0

        lda wPrepScreenFlag,b
        bne +

        ldx wCursorTileIndex,b
        lda aTerrainMap,x
        and #$00FF
        cmp #$001A ; TerrainArmory
        beq +

        cmp #$001B ; TerrainVendor
        beq +

          lda #AnnaPortrait
          bra ++

        +
        lda #ShopkeeperPortrait

        +
        ldx #0
        jsl rlUnknown8CBF25
        rtl

        .databank 0

      rlLoadNewShopDialogue

        .al
        .autsiz
        .databank ?

        lda wPrepScreenFlag,b
        bne _Vendor

          ldx wCursorTileIndex,b
          lda aTerrainMap,x
          and #$00FF
          cmp #$001A ; TerrainArmory
          beq _Armory

          cmp #$001B ; TerrainVendor
          bne _SecretShop

          _Vendor
          lda #(`$85A6CE)<<8
          sta lR18+1
          lda #<>$85A6CE
          sta lR18
          rtl
        
          _Armory
          lda #(`$85A6B6)<<8
          sta lR18+1
          lda #<>$85A6B6
          sta lR18
          rtl

          _SecretShop
          lda #(`aNewSecretShopData)<<8
          sta lR18+1
          lda #<>aNewSecretShopData
          sta lR18
          rtl

          .databank 0

      aNewSecretShopData

        .long aNewSecretShopText
        .byte 11, 2
        .word $0400
        .byte $00, $00
        .word $00E0
        
        .long shop_text._buy_sell
        .byte 20, 6
        .word $0800
        .byte $01, 00
        .word $0000, $0000

      aNewSecretShopText

        .enc "DialogueCharacters"

        .text "Um... How did you find this place?"
        .byte NewLine
        .text "I mean, hello! What'll it be today?"
        .byte EndTextNoPortraitFade

  .endsection NewSecretShopCodeSection