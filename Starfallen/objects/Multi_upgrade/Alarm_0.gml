/// @description Destroy itself
// You can write your code in this editor

instance_destroy();	
	
	repeat(15)
	{
		instance_create_layer(x,y,"Instances",DebrisObj);
	}
