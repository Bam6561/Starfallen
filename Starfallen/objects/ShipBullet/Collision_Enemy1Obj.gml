/// @description Damage
// You can write your code in this editor

score += 20;
instance_destroy();
audio_play_sound(Explode, 1, false);

with(other)
{
	var randomHit = random(3);
	if (randomHit <= 1){
		audio_play_sound(Hit1, 1, false);
	} else if (randomHit <= 2) {
		audio_play_sound(Hit2, 1, false);
	} else {
		audio_play_sound(Hit3, 1, false);
	}
	instance_destroy();	
	
	repeat(15)
	{
		instance_create_layer(x,y,"Instances",DebrisObj);
	}
}
