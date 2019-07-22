;this file for FamiTone2 library generated by text2data tool
.export _TestMusic3_music_data
_TestMusic3_music_data:
	.byte 2
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256

@instruments:
	.byte $b0 ;instrument $00
	.word @env1,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $01
	.word @env2,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $02
	.word @env3,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $03
	.word @env4,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $c6,$cf,$cc,$c9,$c7,$c6,$c5,$c4,$c2,$00,$08
@env2:
	.byte $c3,$c7,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$08
@env3:
	.byte $c4,$c3,$c2,$c1,$c0,$00,$04
@env4:
	.byte $c2,$06,$c1,$00,$02


@song0ch0:
	.byte $fb,$07
@song0ch0loop:
@ref0:
	.byte $80,$3a,$85,$84,$30,$80,$32,$83,$2c,$91,$2d,$33,$37,$38,$87,$36
	.byte $83
@ref1:
	.byte $3a,$85,$84,$30,$80,$32,$83,$2c,$91,$33,$33,$33,$30,$30,$83,$30
	.byte $85
@ref2:
	.byte $3a,$85,$84,$30,$80,$32,$83,$2c,$91,$2d,$33,$37,$38,$87,$36,$83
@ref3:
	.byte $81,$32,$33,$33,$33,$30,$85,$31,$29,$36,$37,$37,$37,$32,$83,$31
	.byte $29,$30,$81
@ref4:
	.byte $33,$00,$85,$31,$33,$00,$85,$31,$33,$00,$85,$31,$32,$85,$36,$85
@ref5:
	.byte $33,$00,$85,$31,$33,$00,$85,$31,$33,$00,$85,$31,$33,$29,$29,$82
	.byte $28,$81
	.byte $ff,$0e
	.word @ref0
	.byte $ff,$0f
	.word @ref1
	.byte $ff,$0e
	.word @ref2
	.byte $ff,$13
	.word @ref3
	.byte $ff,$10
	.word @ref4
	.byte $ff,$11
	.word @ref5
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@song0ch1loop:
@ref12:
	.byte $00,$85,$82,$14,$85,$00,$85,$15,$00,$89,$14,$85,$1b,$01,$1f,$00
	.byte $81
@ref13:
	.byte $00,$85,$14,$85,$00,$85,$15,$00,$89,$14,$85,$1b,$01,$1f,$00,$81
	.byte $ff,$10
	.word @ref13
	.byte $ff,$10
	.word @ref13
	.byte $ff,$10
	.word @ref13
	.byte $ff,$10
	.word @ref13
@ref18:
	.byte $81,$84,$52,$87,$4a,$83,$52,$87,$4a,$83,$52,$87,$4a,$83,$4e,$87
	.byte $4e,$81
@ref19:
	.byte $81,$52,$87,$4a,$83,$52,$87,$4a,$83,$52,$87,$4a,$85,$49,$48,$85
@ref20:
	.byte $81,$52,$87,$4a,$83,$52,$87,$4a,$83,$52,$87,$4a,$83,$4e,$87,$4e
	.byte $81
@ref21:
	.byte $81,$52,$53,$53,$53,$4e,$85,$4f,$49,$4e,$4f,$4f,$4f,$48,$83,$49
	.byte $40,$85
	.byte $ff,$10
	.word @ref12
	.byte $ff,$10
	.word @ref13
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@song0ch2loop:
@ref24:
	.byte $80,$4b,$3b,$01,$3b,$4b,$3b,$01,$3b,$4b,$3b,$01,$3b,$4b,$3b,$01
	.byte $3a,$81
@ref25:
	.byte $4b,$3b,$01,$3b,$4b,$3b,$01,$3b,$4b,$3b,$01,$3b,$4b,$3b,$01,$3a
	.byte $81
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $ff,$11
	.word @ref25
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@song0ch3loop:
@ref36:
	.byte $84,$13,$13,$00,$82,$16,$86,$1b,$84,$13,$13,$00,$82,$16,$86,$1b
	.byte $84,$13,$13,$00,$82,$16,$86,$1b,$84,$13,$13,$00,$82,$16,$86,$1a
	.byte $81
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $ff,$15
	.word @ref36
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@song0ch4loop:
@ref48:
	.byte $bf
@ref49:
	.byte $bf
@ref50:
	.byte $bf
@ref51:
	.byte $bf
@ref52:
	.byte $bf
@ref53:
	.byte $bf
@ref54:
	.byte $bf
@ref55:
	.byte $bf
@ref56:
	.byte $bf
@ref57:
	.byte $bf
@ref58:
	.byte $bf
@ref59:
	.byte $bf
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$06
@song1ch0loop:
@ref60:
	.byte $bf
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref61:
	.byte $bf
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref62:
	.byte $82,$33,$00,$89,$33,$00,$89,$33,$00,$89,$2d,$01,$2c,$85
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref63:
	.byte $84,$16,$00,$83,$16,$00,$83,$16,$00,$83,$12,$00,$83,$16,$00,$83
	.byte $16,$00,$83,$16,$00,$83,$12,$00,$83
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref64:
	.byte $bf
	.byte $fd
	.word @song1ch4loop