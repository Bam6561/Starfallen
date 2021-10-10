/// @description Setting up Rooms
// You can write your code in this editor
switch(room)
{
	case GameRoom:
		draw_text(20,20, "Score: " + string(score));
		draw_text(20,40, "Lives: " + string(lives));
		break;
		
	case Win:
		draw_set_halign(fa_center);
		//draw_text_transformed(room_width/2,250,"Running On Empty",3,3,0);
		draw_text_transformed_color(room_width/2,250,"YOU WON!",3,3,0,c_lime, c_fuchsia, c_maroon, c_purple, 1);
		//Alpha (the last req in the above reference, refers to opaqueness, with 1 being super opaque)
		
		draw_text(room_width/2, 300, @"
									 >> PRESS ENTER TO RESTART <<
									 "
		);
		draw_set_halign(fa_left);
		break;
		
	case Lose:
		draw_set_halign(fa_center);
		//draw_text_transformed(room_width/2,250,"Running On Empty",3,3,0);
		draw_text_transformed_color(room_width/2,250,"GAME OVER!",3,3,0,c_lime, c_fuchsia, c_maroon, c_purple, 1);
		//Alpha (the last req in the above reference, refers to opaqueness, with 1 being super opaque)
		
		draw_text(room_width/2, 350,"FINAL SCORE: " + string(score));
		draw_text(room_width/2, 400, ">> PRESS ENTER TO RESTART <<"
									 
		);
		draw_set_halign(fa_left);
		break;
		
	case Title:
		draw_set_halign(fa_center);
		//draw_text_transformed(room_width/2,250,"Running On Empty",3,3,0);
		draw_text_transformed_color(room_width/2,250,"STARFALLEN",3,3,0,c_lime, c_fuchsia, c_maroon, c_purple, 1);
		//Alpha (the last req in the above reference, refers to opaqueness, with 1 being super opaque)
		
		draw_text(room_width/2, 350, @"Get 200 points to win!
									 WASD to move!
									 SPACE to shoot!
									 >> PRESS ENTER TO PLAY <<
									 "
		);
		draw_set_halign(fa_left);
		break;
	
}
