/// @description Destroy ship
// You can write your code in this editor

lives -= 1;
instance_destroy();

with(other)
{
	if(lives > 0)
	{
		//hitPain = 60;
		flash = true;
	}
	else
	{
		instance_destroy();	
	 
		repeat(15)
		{
			instance_create_layer(x,y,"Instances",DebrisObj);
		}
	}
}
