TunnelMonsB1: 
	db $0F
	
	IF !_YELLOW
		db 16,ZUBAT
		db 17,ZUBAT
		db 17,GEODUDE
		db 15,MACHOP
		db 16,GEODUDE
		IF _RED || _GREEN || (_BLUE && !_JAPAN)
			db 18,ZUBAT
		ENDC
		IF (_BLUE && _JAPAN)
			db 18,DITTO
		ENDC
		db 15,ZUBAT
		db 17,MACHOP
		db 13,ONIX
		db 15,ONIX
	ENDC
	
	IF _YELLOW
		db 15,ZUBAT
		db 16,GEODUDE
		db 17,ZUBAT
		db 19,ZUBAT
		db 18,GEODUDE
		db 20,GEODUDE
		db 21,ZUBAT
		db 17,MACHOP
		db 19,MACHOP
		db 21,MACHOP
	ENDC
	
	db $00
