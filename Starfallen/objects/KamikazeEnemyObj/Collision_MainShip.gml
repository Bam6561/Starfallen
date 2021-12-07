/// @description Destroy ship
// You can write your code in this editor

lives -= 1;
instance_destroy();
instance_create_layer(0, 0,"Instances", WaitObj);

with(other)
{
	instance_destroy();	
	 
	repeat(15)
	{
			instance_create_layer(x,y,"Instances",DebrisObj);
	}
}
