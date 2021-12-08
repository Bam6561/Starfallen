/// @description Damage
// You can write your code in this editor

score += 20;
instance_destroy();
audio_play_sound(Explode, 1, false);

with(other)
{
	instance_destroy();	
	
	repeat(15)
	{
		instance_create_layer(x,y,"Instances",DebrisObj);
	}
}
