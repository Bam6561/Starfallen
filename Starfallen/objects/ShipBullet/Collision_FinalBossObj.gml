/// @description Damage
// You can write your code in this editor

instance_destroy(); 

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
	if(image_alpha > .5)
	{
		image_alpha = image_alpha - .02;
	}
	trueBossHP -= 1;
}
