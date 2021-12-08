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
		
		draw_text(room_width/2, 300, @"The last of humanity's defenses
									   have been overrun. The invaders
									   quickly conquered the Earth, and
									   spared no mercy to its inhabitants.");
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
		
		draw_text(room_width/2, 350, @"
									 Humanity has fallen. After years of
									 resistance, the military has been crushed 
									 by an invading alien fleet. Before their
									 defeat, however, they managed to detonate
									 an anti matter bomb that engulfed the 
									 majority of the invaders. In a last ditch 
									 effort, the human survivors developed a 
									 prototype ship off scavenged alien tech 
									 to fight off the remainder of the alien 
									 fleet. You are the last pilot standing 
									 between Us and Them. Destroy them all. 
									 Godspeed, pilot.
									 
									 Get 2000 points to win!
									 WASD to move!
									 SPACE to shoot a bomb, c to blow it up
									 
									 >> PRESS ENTER TO PLAY <<
									 "
		);
		draw_set_halign(fa_left);
		break;
	
}
