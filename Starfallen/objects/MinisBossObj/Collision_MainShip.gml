/// @description Kill us
// You can write your code in this editor
lives -= 1;
instance_destroy();

with(other)
{
	instance_destroy();	
	
	repeat(15)
	{
		instance_create_layer(x,y,"Instances",DebrisObj);
	}
}