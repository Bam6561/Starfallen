/// @description Time Shot
// You can write your code in this editor

if(instance_exists(MainShip))
{
	var inst_ID = instance_create_layer(x,y,"Instances",EnemyBullet);
	//inst_ID.direction = 270;	
	inst_ID.direction = point_direction(x, y, MainShip.x, MainShip.y);;
	//show_debug_message("baba bouey");
}
	
alarm[1] = 32;
