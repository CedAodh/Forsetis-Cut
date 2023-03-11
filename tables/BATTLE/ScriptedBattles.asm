
aScriptedBattleTable ; 9A/E802
	.addr OsianHalvanScriptedBattle
	.addr MareetaShannamScriptedBattle
	.addr NannaLoptrianScriptedBattle
	.addr CedAlphandScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle

OsianHalvanScriptedBattle .dstruct structScriptedBattleSetup, $00, [Leif, Player, Lord, SlimSword, TerrainVillage, [22, 22], 1, 81, 7, 3, 0], [Mareeta, Enemy, MyrmidonF, SlimSword, TerrainVillage, [22, 22], 1, 89, 6, 3, 0], $09, Mareeta, cinorsin, Leif, cinhalvan, Chapter1, None ; 9A/E842

	; Rounds
					   ; Dmg
	.byte $80, $02, $00, $0C	;First80+Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $02, $02, $00, $02	;Left2;Miss2;0;
	.byte $02, $03, $00, $02	;Left2;Crit1+Miss2;0;
	.byte $00, $03, $00, $0C	;Right0;Crit1+Miss2;0;
.word $FFFF, $FFFF

MareetaShannamScriptedBattle .dstruct structScriptedBattleSetup, $00, [Mareeta, Player, MyrmidonF, $FFFF, TerrainThicket, [$FF, 30], 6, 56, 18, 14, 0], [Shannam, Enemy, Swordmaster, $FFFF, TerrainThicket, [38, 35], 18, 100, 20, 7, 8], $01, Halvan, None, Halvan, None, $FFFF, None ; 9A/E885

	; Rounds
					   ; Dmg
	.byte $82, $02, $00, $0C	;First80+Left2;Miss2;0;
	.byte $00, $12, $00, $0C	;Right0;Astra10+Miss2;0;
	.byte $00, $02, $00, $02	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
.word $FFFF, $FFFF

NannaLoptrianScriptedBattle .dstruct structScriptedBattleSetup, $00, [Marty, Player, Warrior, $FFFF, TerrainCastle, [$FF, 30], 6, 56, 18, 14, 0], [Osian, Enemy, Hero, $FFFF, TerrainCastle, [38, 35], 18, 100, 20, 7, 8], $01, Halvan, None, Halvan, None, $FFFF, None ; 9A/E8CC

	; Rounds
					   ; Dmg
	.byte $00, $03, $00, $0C	;Right0;Crit1+Miss2;0;
	.byte $00, $03, $00, $0C	;Right0;Crit1+Miss2;0;
.word $FFFF, $FFFF

CedAlphandScriptedBattle .dstruct structScriptedBattleSetup, $17, [CedChp23, Player, Sage, Forseti, TerrainCastle, [$FF, 32], 17, 99, 37, 17, 8], [Alphand, Enemy, DarkBishop, $FFFF, TerrainCastle, [56, 56], 13, 67, 31, 12, 8], $09, Halvan, None, Halvan, None, $FFFF, $9A9B45

	; Rounds
					   ; Dmg
	.byte $80, $01, $00, $38	;First80+Right0;Crit1;0;
.word $FFFF, $FFFF
