/// @description Create bullet repeatedly
// You can write your code in this editor


if(MainShip.upgrade == "none"){
var inst_ID = instance_create_layer(x,y,"Instances",ShipBullet);
	inst_ID.direction = 90;	
}
else{
	var inst_ID = instance_create_layer(x-10,y,"Instances",ShipBullet);
	inst_ID.direction = 90;	
	
	var inst_ID2 = instance_create_layer(x+10,y,"Instances",ShipBullet);
	inst_ID2.direction = 90;	
	
	
}
	//show_debug_message("baba bouey");
	
alarm[0] = 60;	
	
	
