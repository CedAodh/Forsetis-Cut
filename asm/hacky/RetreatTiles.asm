* := $078706
.logical lorom ($078706, 1)
   ; .section EnemyRetreatTilePointerTableSection

      aEnemyRetreatTilePointerTable ; 8F/8706

        .word <>aEnemyRetreatTilesCh1
        .word <>aEnemyRetreatTilesCh2
        .word <>aEnemyRetreatTilesCh2x
        .word <>aEnemyRetreatTilesCh3
        .word <>aEnemyRetreatTilesCh4
        .word <>aEnemyRetreatTilesCh4x
        .word <>aEnemyRetreatTilesCh5
        .word <>aEnemyRetreatTilesCh6
        .word <>aEnemyRetreatTilesCh7
        .word <>aEnemyRetreatTilesCh8
        .word <>aEnemyRetreatTilesCh8x
        .word <>aEnemyRetreatTilesCh9
        .word <>aEnemyRetreatTilesCh10
        .word <>aEnemyRetreatTilesCh11
        .word <>aEnemyRetreatTilesCh11x
        .word <>aEnemyRetreatTilesCh12
        .word <>aEnemyRetreatTilesCh12x
        .word <>aEnemyRetreatTilesCh13
        .word <>aEnemyRetreatTilesCh14
        .word <>aEnemyRetreatTilesCh14x
        .word <>aEnemyRetreatTilesCh15
        .word <>aEnemyRetreatTilesCh16A
        .word <>aEnemyRetreatTilesCh17A
        .word <>aEnemyRetreatTilesCh16B
        .word <>aEnemyRetreatTilesCh17B
        .word <>aEnemyRetreatTilesCh18
        .word <>aEnemyRetreatTilesCh19
        .word <>aEnemyRetreatTilesCh20
        .word <>aEnemyRetreatTilesCh21
        .word <>aEnemyRetreatTilesCh21x
        .word <>aEnemyRetreatTilesCh22
        .word <>aEnemyRetreatTilesCh23
        .word <>aEnemyRetreatTilesCh24
        .word <>aEnemyRetreatTilesCh24x
        .word <>aEnemyRetreatTilesChFinal

   ; .endsection EnemyRetreatTilePointerTableSection

   ; .section NPCRetreatTilePointerTableSection

      aNPCRetreatTilePointerTable ; 8F874C

        .word <>aEnemyRetreatTilesCh1
        .word <>aEnemyRetreatTilesCh2
        .word <>aEnemyRetreatTilesCh2x
        .word <>aEnemyRetreatTilesCh3
        .word <>aEnemyRetreatTilesCh4
        .word <>aEnemyRetreatTilesCh4x
        .word <>aEnemyRetreatTilesCh5
        .word <>aEnemyRetreatTilesCh6
        .word <>aNPCRetreatTilesCh7
        .word <>aEnemyRetreatTilesCh8
        .word <>aEnemyRetreatTilesCh8x
        .word <>aEnemyRetreatTilesCh9
        .word <>aEnemyRetreatTilesCh10
        .word <>aNPCRetreatTilesCh11
        .word <>aNPCRetreatTilesCh11x
        .word <>aEnemyRetreatTilesCh12
        .word <>aEnemyRetreatTilesCh12x
        .word <>aEnemyRetreatTilesCh13
        .word <>aEnemyRetreatTilesCh14
        .word <>aNPCRetreatTilesCh14x
        .word <>aEnemyRetreatTilesCh15
        .word <>aEnemyRetreatTilesCh16A
        .word <>aEnemyRetreatTilesCh17A
        .word <>aEnemyRetreatTilesCh16B
        .word <>aNPCRetreatTilesCh17B
        .word <>aEnemyRetreatTilesCh18
        .word <>aNPCRetreatTilesCh19
        .word <>aEnemyRetreatTilesCh20
        .word <>aEnemyRetreatTilesCh21
        .word <>aEnemyRetreatTilesCh21x
        .word <>aEnemyRetreatTilesCh22
        .word <>aNPCRetreatTilesCh23
        .word <>aNPCRetreatTilesCh24
        .word <>aEnemyRetreatTilesCh24x
        .word <>aEnemyRetreatTilesChFinal

   ; .endsection NPCRetreatTilePointerTableSection

   ; .section RetreatTilesTableSection

    ; data: X coord | Y coord | direction (0= Any, 1= Down, 2= Left, 3= Up, 4= Right)
    ; 0 is end of that chapters table 

      aEnemyRetreatTilesChFinal ; 8F8792

        .byte 0

      aEnemyRetreatTilesCh1 ; 8F8793

        .byte 21, 12, 4
        .byte 0

      aEnemyRetreatTilesCh2 ; 8F8797

        .byte 22,  5, 4
        .byte 22, 10, 4
        .byte 22, 22, 4
        .byte 0

      aEnemyRetreatTilesCh2x ; 8F87A1

        .byte 18, 28, 0
        .byte 23, 35, 0
        .byte 20,  4, 0
        .byte 25,  4, 0
        .byte 0

      aEnemyRetreatTilesCh3 ; 8F87BA

        .byte  8,  1, 3
        .byte 16,  1, 3
        .byte 0

      aEnemyRetreatTilesCh4 ; 8F87C1

        .byte 22, 17, 4
        .byte  1, 18, 2
        .byte 11, 28, 1
        .byte 12, 28, 1
        .byte 0

      aEnemyRetreatTilesCh4x ; 8F87CE

        .byte  1,  7, 2
        .byte  1,  8, 2
        .byte 14,  7, 4
        .byte 14,  8, 4
        .byte  1, 15, 2
        .byte  1, 16, 2
        .byte 14, 15, 4
        .byte 14, 16, 4
        .byte 0

      aEnemyRetreatTilesCh5 ; 8F87E7

        .byte 12,  1, 3
        .byte 15,  1, 3
        .byte 18,  1, 3
        .byte  1, 18, 2
        .byte 15, 10, 0
        .byte 0

      aEnemyRetreatTilesCh6 ; 8F87F7

        .byte  2,  1, 3
        .byte 13,  1, 3
        .byte  1,  3, 2
        .byte 0

      aEnemyRetreatTilesCh7 ; 8F8801

        .byte  8,  1, 3
        .byte  9,  1, 3
        .byte 0

      aNPCRetreatTilesCh7 ; 8F8808

        .byte 10, 48, 0
        .byte 0

      aEnemyRetreatTilesCh8 ; 8F880C

        .byte 14,  1, 3
        .byte 13,  1, 3
        .byte 0

      aEnemyRetreatTilesCh8x ; 8F8813

        .byte 20,  4, 4
        .byte  1,  2, 0
        .byte 0

      aEnemyRetreatTilesCh9 ; 8F881A

        .byte 13, 30, 1
        .byte 12, 30, 1
        .byte 0

      aEnemyRetreatTilesCh10 ; 8F8821

        .byte  1, 13, 2
        .byte 0

      aEnemyRetreatTilesCh11 ; 8F8825

        .byte  5,  1, 3
        .byte 0

      aNPCRetreatTilesCh11 ; 8F8829

        .byte  6, 30,1
        .byte 0

      aEnemyRetreatTilesCh11x ; 8F882D 
        ; also uses NPC tiles

        .byte 14, 18, 4

      aNPCRetreatTilesCh11x ; 8F8830

        .byte  1,  1, 3
        .byte 0

      aEnemyRetreatTilesCh12 ; 8F8834

        .byte  3,  9, 0
        .byte 16,  2, 3
        .byte  0

      aEnemyRetreatTilesCh12x ; 8F883B

        .byte 12,  1, 3
        .byte 16,  1, 3
        .byte 23,  1, 0
        .byte  3,  5, 0
        .byte 11,  5, 0
        .byte 21,  7, 0
        .byte 0

      aEnemyRetreatTilesCh13 ; 8F884E

        .byte  1,  6, 2
        .byte  1,  9, 2
        .byte 0

      aEnemyRetreatTilesCh14 ; 8F8855

        .byte  1, 10, 2
        .byte  1, 11, 2
        .byte 0

      aEnemyRetreatTilesCh14x ; 8F885C

        .byte  7,  1, 3
        .byte 0

      aNPCRetreatTilesCh14x ; 8F8860

        .byte  9,  1, 3
        .byte 0

      aEnemyRetreatTilesCh15 ; 8F8864

        .byte  1, 10, 2
        .byte 15,  1, 3
        .byte 17,  1, 3
        .byte 0

      aEnemyRetreatTilesCh16A ; 8F886E

        .byte 58,  7, 4
        .byte  1, 13, 2
        .byte 0

      aEnemyRetreatTilesCh17A ; 8F8875

        .byte 30,  3, 4
        .byte  1,  1, 3
        .byte 13,  1, 3
        .byte 28,  1, 0
        .byte 0

      aEnemyRetreatTilesCh16B ; 8F8882

        .byte 10,  9, 0
        .byte 0

      aEnemyRetreatTilesCh17B ; 8F8886
        ; also uses NPC tiles

        .byte 22,  1, 3

      aNPCRetreatTilesCh17B ; 8F8889

        .byte  3,  1, 3
        .byte  3, 12, 2
        .byte 0

      aEnemyRetreatTilesCh18 ; 8F8890

        .byte  8,  1, 3 
        .byte  9,  1, 3
        .byte 32,  1, 3
        .byte 33,  1, 3
        .byte  8, 20, 1
        .byte  9, 20, 1
        .byte 33, 20, 1
        .byte 34, 20, 1
        .byte 0

      aEnemyRetreatTilesCh19 ; 8F889D

        .byte  6, 62, 1
        .byte 13, 62, 1
        .byte 0

      aNPCRetreatTilesCh19 ; 8F88A4

        .byte 18,  2, 0
        .byte 0

      aEnemyRetreatTilesCh20 ; 8F88A8

        .byte 12, 30, 1
        .byte 13, 30, 1
        .byte 14, 30, 1
        .byte 0

      aEnemyRetreatTilesCh21 ; 8F88B2

        .byte 23, 24, 0
        .byte 13, 30, 1
        .byte 0

      aEnemyRetreatTilesCh21x ; 8F88B9

        .byte 15, 13, 0
        .byte  5, 28, 1
        .byte  6, 28, 1
        .byte 24, 28, 1
        .byte 25, 28, 1
        .byte 0

      aEnemyRetreatTilesCh22 ; 8F88C9

        .byte 30, 18, 4
        .byte 0

      aEnemyRetreatTilesCh23 ; 8F88CD

        .byte 30, 28, 1
        .byte  7, 28, 1

      aNPCRetreatTilesCh23 ; 8F88D3

        .byte  8,  1, 3
        .byte 0

      aEnemyRetreatTilesCh24 ; 8F88D7

        .byte 22,  8, 0
        .byte 0

      aNPCRetreatTilesCh24 ; 8F88DB 

        .byte  1,  8, 2
        .byte 0

      aEnemyRetreatTilesCh24x ; 8F88DF

        .byte  1, 10, 2
        .byte 24, 10, 4
        .byte  1, 29, 2
        .byte 24, 29, 4
        .byte  1, 30, 2
        .byte 24, 30, 4
        .byte 0
  
   ; .endsection RetreatTilesTableSection
   
.endlogical
