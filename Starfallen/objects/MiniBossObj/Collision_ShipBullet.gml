/// @description Damage
// You can write your code in this editor

if(miniBossLife == 2)
{
	image_alpha = image_alpha - .5;
	miniBossLife--;
	image_alpha = image_alpha + .5;
}
if(miniBossLife == 1)
{
	miniBossLife--;
	//score += 50;
	instance_destroy();

	with(other)
	{
		instance_destroy();	
	
		repeat(15)
		{
			instance_create_layer(x,y,"Instances",DebrisObj);
		}
	}
}