/// @description Insert description here
// You can write your code in this editor

image_alpha = image_alpha - .008;
if(image_alpha <= 0)
{
	instance_destroy(); 	
}

alarm[0] = 1;
