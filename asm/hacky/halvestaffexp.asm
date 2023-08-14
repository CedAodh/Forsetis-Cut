* := $01EFCA
.logical $83EFCA

	.al
	.xl
	.autsiz
	.databank ?
	
	jsl l_exp_calc_upper_class
	nop
	nop
	
.endlogical

* := $4A5400
.logical lorom ($4A5400, 1)

l_exp_calc_upper_class

  .al
  .xl
  .autsiz
  .databank `aClassDataBuffer

  lda aClassDataBuffer.Tier1Class
  and #$00FF
  beq +

  lsr wR0

  +

  lda structActionStructEntry.Skills2,b,x
  ora aItemDataBuffer.Skills2,b

  rtl
	
.endlogical