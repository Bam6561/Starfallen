/// @description Navigating Rooms
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case Title:
			audio_stop_all();
			audio_play_sound(PlayMusic, 1, true);
			room_goto(GameRoom);
			timeline_index = GeneralTimeline;
			timeline_running = true;
			break;
		
		case Win:
			game_restart();
			break;
		
		case Lose:
			game_restart();
			break;
		
		case GameRoom:
			
			break;
	}
	
}

if (room == GameRoom)
{
	
	if(score >= 2000)
	{
		audio_stop_all();
		audio_play_sound(WinMusic, 1, true);
		room_goto(Win);
		//MainShip.alarm[2] = -1;
	}

	if(lives <= 0)
	{
		audio_stop_all();
		audio_play_sound(LoseMusic, 1, true);
		room_goto(Lose);	
		//MainShip.alarm[2] = -1;
	}
}
