/// @description Damage
// You can write your code in this editor

instance_destroy(); 

with(other)
{
	image_alpha = image_alpha - .02;
	trueBossHP -= 1;
}
