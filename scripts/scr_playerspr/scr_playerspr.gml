// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerspr(){
	if character = "L"
	{
		idlespr = spr_player_idle
		movespr = spr_player_move
		jumpspr = spr_player_fall
		fallspr = spr_player_fall
		attackspr = spr_player_dash
		crouchspr = spr_player_crouchidle
		runspr = spr_player_run
		hurtspr = spr_player_hurt
		hurtidlespr = spr_player_hurtidle
		tauntspr = spr_player_taunt
		sjumpprepspr = spr_player_sjump_prep
		sjumpspr = spr_player_superjump
		hjumpprepspr = spr_player_hjump_prep
		runturnspr = spr_player_runturn
	}
	if character = "F"
	{
		idlespr = spr_fox_idle
		movespr = spr_fox_move
		jumpspr = spr_fox_fall
		fallspr = spr_fox_fall
		attackspr = spr_fox_shoulderbash
		crouchspr = spr_player_crouchidle
		runspr = spr_player_run
		hurtspr = spr_fox_hurt
		hurtidlespr = spr_player_hurtidle
		tauntspr = spr_player_taunt
		sjumpprepspr = spr_player_sjump_prep
		sjumpspr = spr_player_superjump
		hjumpprepspr = spr_player_hjump_prep
		runturnspr = spr_player_runturn
	}
}