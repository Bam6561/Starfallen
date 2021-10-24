/// @description Fade
// You can write your code in this editor

// image_alpha is the opaqueness of the image
image_alpha = image_alpha - .008;
if(image_alpha <= 0)
{
	instance_destroy(); 	
}