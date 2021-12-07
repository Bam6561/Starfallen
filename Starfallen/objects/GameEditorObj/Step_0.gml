/// @description Navigating Rooms
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case Title:
			room_goto(GameRoom);
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
		room_goto(Win);	
	}

	if(lives <= 0)
	{
		room_goto(Lose);	
	}
}
