VictoryRoad2Object:
	db $7d ; border block

	db $7 ; warps
	db $8, $0, $2, VICTORY_ROAD_1
	db $7, $1d, $3, $ff
	db $8, $1d, $3, $ff
	db $7, $17, $0, VICTORY_ROAD_3
	db $e, $19, $2, VICTORY_ROAD_3
	db $7, $1b, $1, VICTORY_ROAD_3
	db $1, $1, $3, VICTORY_ROAD_3

	db $0 ; signs

	db $1 ; objects
	object SPRITE_BIRD, $b, $5, STAY, UP, $1, MOLTRES, 50

	; warp-to
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $8, $0 ; VICTORY_ROAD_1
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $1d
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $8, $1d
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $17 ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $e, $19 ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $7, $1b ; VICTORY_ROAD_3
	EVENT_DISP VICTORY_ROAD_2_WIDTH, $1, $1 ; VICTORY_ROAD_3
