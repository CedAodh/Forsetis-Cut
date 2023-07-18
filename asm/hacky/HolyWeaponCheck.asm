
  * := $0DA57D
  .logical $9BA57D

    jsl rlExtendedHolyWeaponFlashCheck
    rts

    .fill $9BA58F - *, $FF

  .endlogical

  .section ExtendedHolyWeaponFlashCheckSection

      rlExtendedHolyWeaponFlashCheck

        .al
        .autsiz
        .databank ?

        HolyWeaponFlashList := [Gungnir, GaeBolg, BragisBlade, LoptrianFang, Mjolnir, Forseti]

        and #$00FF

        .for _Weapon in HolyWeaponFlashList

          cmp #_Weapon
          beq _DoFlash

        .endfor

        clc
        bra +

        _DoFlash
        sec

        +
        rtl

        .databank 0

  .endsection ExtendedHolyWeaponFlashCheckSection
  
* = $4A55C0
.logical lorom($4A55C0, 1)
	.dsection ExtendedHolyWeaponFlashCheckSection
.here
