annasshop_text .block		
		
		NewSecretShopIntro

        .enc "DialogueCharacters"

        .text "...Um, how did you find this place?"
        .byte NewLine
        .text "I mean, hello! What'll it be today?"
        .byte EndTextNoPortraitFade
		
      NewSecretShopBuySell
	 
		.text "Buy        Sell"
		.byte EndTextNoPortraitFade

      NewSecretShopContinue
		
		.text "Anything else I can help you with?"
        .byte EndTextNoPortraitFade

      NewSecretShopBuyIntro
	
		.text "Sure."
        .byte NewLine
        .text "Feast your eyes on these finds!"
        .byte EndTextNoPortraitFade

      NewSecretShopAfterBuy

		.text "Thanks."
		.byte NewLine
		.text "See anything else you like a lot?"
        .byte EndTextNoPortraitFade

      NewSecretShopNoItemsToSell

		.text "I can't help you if you don't"
		.byte NewLine
		.text "have anything to sell."
		.byte EndTextNoPortraitFade

      NewSecretShopSellIntro

		.text "What have you got for sale?"
		.byte EndTextNoPortraitFade

      NewSecretShopAfterSale

		.text "Thanks."
		.byte NewLine
		.text "Anything else you're selling?"
		.byte EndTextNoPortraitFade

      NewSecretShopTooExpensive

		.text "No money, no sale."
		.byte EndTextNoPortraitFade

      NewSecretShopBuySellConfirm

		.text "How 'bout it?"
		.byte EndTextNoPortraitFade
		
      NewSecretShopYesNo
	  
		.text "Yes        No"
		.byte EndTextNoPortraitFade

      NewSecretShopLeave

		.text "Until next time!"
		.byte EndTextNoPortraitFade

      NewSecretShopInventoryFull

		.text "You can't carry any more."
		.byte NewLine
		.text "That's not good for business..."
		.byte EndTextNoPortraitFade

      NewSecretShopUnsellable

		.text "No thanks. Not interested."
		.byte EndTextNoPortraitFade
		
.bend