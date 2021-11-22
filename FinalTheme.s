;this file for FamiTone2 library generated by FamiStudio
; This file for the FamiStudio Sound Engine and was generated by FamiStudio

_FinalTheme:
	.byte 1
	.word @instruments
	.word @instruments_exp
	.word @samples-4
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,@song0ch5,@song0ch6,@song0ch7,@song0ch8
	.byte .lobyte(@tempo_env_10_mid), .hibyte(@tempo_env_10_mid), 0, 0

.export _FinalTheme

@instruments:
	.word @env2,@env0,@env8,@env6
	.word @env10,@env0,@env4,@env3
	.word @env7,@env0,@env4,@env3
	.word @env11,@env9,@env4,@env6

@instruments_exp:
	.word @env1, @env0, @env3
	.byte $10, $08
	.word @env5
	.byte $00, $00, $00, $00, $00, $00

@samples:
@env0:
	.byte $c0,$7f,$00,$00
@env1:
	.byte $00,$c4,$c4,$c3,$c2,$c0,$00,$05
@env2:
	.byte $09,$c5,$c5,$c4,$c4,$c3,$c3,$00,$06,$c2,$c2,$c1,$c1,$c0,$04,$c2,$02,$c1,$02,$c0,$00,$13
@env3:
	.byte $00,$c0,$7f,$00,$01
@env4:
	.byte $7f,$00,$00
@env5:
	.byte $db,$fe,$ef,$bd,$35,$12,$21,$53
@env6:
	.byte $00,$bf,$7f,$00,$01
@env7:
	.byte $00,$c8,$c8,$c7,$c6,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$0d
@env8:
	.byte $c1,$7f,$00,$00
@env9:
	.byte $c0,$bc,$00,$01
@env10:
	.byte $00,$c5,$c0,$00,$02
@env11:
	.byte $00,$cf,$cf,$c0,$00,$03
@tempo_env_10_mid:
	.byte $03,$04,$06,$05,$05,$05,$80
@song0ch0:
@song0ref1:
	.byte $80
@song0ref2:
	.byte $1f, $a5, $1f, $89, $f9, $99, $00, $91, $1d, $89, $f9, $99, $00, $91, $1b, $89, $f9, $99, $00, $91, $1b, $89, $f9, $99
	.byte $00, $91, $1d, $a5
@song0ch0loop:
	.byte $6a, .lobyte(@tempo_env_10_mid), .hibyte(@tempo_env_10_mid)
	.byte $ff, $1c
	.word @song0ref1
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b
	.byte $ff, $1c
	.word @song0ref2
	.byte $6b, $00, $f7, $f7, $cd, $6b, $f7, $f7, $cf, $6b, $f7, $f7, $cf, $6b, $f7, $f7, $cf, $6b, $f7, $f7, $cf, $6b, $f7, $f7
	.byte $cf, $6b, $f7, $f7, $cf, $fd
	.word @song0ch0loop
@song0ch1:
@song0ref101:
	.byte $80
@song0ref102:
	.byte $1a, $a5, $1a, $89, $f9, $99, $00, $91, $18, $89, $f9, $99, $00, $91, $16, $89, $f9, $99, $00, $91, $16, $89, $f9, $99
	.byte $00, $91, $18, $a5
@song0ch1loop:
	.byte $ff, $1c
	.word @song0ref101
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
	.byte $ff, $1c
	.word @song0ref102
@song0ref158:
	.byte $00, $f7, $f7, $cd, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $fd
	.word @song0ch1loop
@song0ch2:
	.byte $f7, $f7, $cf
@song0ch2loop:
	.byte $f7, $f7, $cf, $86
@song0ref191:
	.byte $25, $87, $00, $9b, $25, $87, $00, $9b, $25, $87, $00, $9b, $25, $87, $00, $9b, $25, $87, $00, $9b, $25, $87, $00, $9b
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
	.byte $ff, $18
	.word @song0ref191
@song0ref236:
	.byte $25, $87, $00, $9b, $2d, $87, $00, $9b, $25, $87, $00, $87, $25, $87, $00, $87, $2d, $87, $00, $9b, $25, $87, $00, $9b
	.byte $2d, $87, $00, $9b, $25, $87, $00, $87, $25, $87, $00, $87, $2d, $87, $00, $9b
	.byte $ff, $28
	.word @song0ref236
	.byte $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $fd
	.word @song0ch2loop
@song0ch3:
	.byte $f7, $f7, $cf
@song0ch3loop:
	.byte $f7, $f7, $cf, $82
@song0ref311:
	.byte $0e, $87, $00, $9b, $0e, $87, $00, $9b, $0e, $87, $00, $9b, $0e, $87, $00, $9b, $0e, $87, $00, $9b, $0e, $87, $00, $9b
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
	.byte $ff, $18
	.word @song0ref311
@song0ref356:
	.byte $0e, $87, $0e, $87, $0e, $87, $0e, $87, $84, $07, $91, $82, $0e, $87, $0e, $87, $0e, $87, $0e, $87, $0e, $87, $0e, $87
	.byte $84, $07, $91, $82, $0e, $87, $0e, $87
	.byte $ff, $1c
	.word @song0ref356
	.byte $ff, $1c
	.word @song0ref356
	.byte $ff, $1c
	.word @song0ref356
	.byte $ff, $16
	.word @song0ref158
	.byte $fd
	.word @song0ch3loop
@song0ch4:
	.byte $f7, $f7, $cf
@song0ch4loop:
@song0ref407:
	.byte $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf
	.byte $ff, $18
	.word @song0ref407
	.byte $fd
	.word @song0ch4loop
@song0ch5:
	.byte $f7, $f7, $cf
@song0ch5loop:
	.byte $ff, $18
	.word @song0ref407
	.byte $ff, $18
	.word @song0ref407
	.byte $fd
	.word @song0ch5loop
@song0ch6:
	.byte $f7, $f7, $cf
@song0ch6loop:
	.byte $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $80
@song0ref464:
	.byte $43, $87, $00, $87, $49, $87, $00, $87, $46, $87, $00, $87, $43, $87, $00, $89, $47, $87, $00, $85, $45, $87, $00, $87
	.byte $41, $87, $00, $87, $46, $87, $00, $87, $43, $87, $00, $87, $3f, $87, $00, $87, $46, $87, $00, $87, $43, $87, $00, $87
	.byte $3f, $87, $00, $87, $45, $87, $00, $87, $41, $87, $00, $87, $3c, $87, $00, $87
	.byte $ff, $40
	.word @song0ref464
	.byte $ff, $40
	.word @song0ref464
	.byte $ff, $40
	.word @song0ref464
	.byte $ff, $18
	.word @song0ref407
	.byte $f7, $f7, $cf, $fd
	.word @song0ch6loop
@song0ch7:
	.byte $f7, $f7, $cf
@song0ch7loop:
	.byte $ff, $18
	.word @song0ref407
	.byte $ff, $18
	.word @song0ref407
	.byte $fd
	.word @song0ch7loop
@song0ch8:
	.byte $f7, $f7, $cf
@song0ch8loop:
	.byte $ff, $18
	.word @song0ref407
	.byte $ff, $18
	.word @song0ref407
	.byte $fd
	.word @song0ch8loop