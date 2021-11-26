/// @description Create bullet repeatedly
// You can write your code in this editor

var shotTime = 60;

if(MainShip.upgrade == "none"){
var inst_ID = instance_create_layer(x,y,"Instances",ShipBullet);
	inst_ID.direction = 90;	
	alarm[0] = shotTime;	
}
else if(MainShip.upgrade == "multi"){
	var inst_ID = instance_create_layer(x-10,y,"Instances",ShipBullet);
	inst_ID.direction = 90;	
	
	var inst_ID2 = instance_create_layer(x+10,y,"Instances",ShipBullet);
	inst_ID2.direction = 90;
	alarm[0] = shotTime;	
}
else if(MainShip.upgrade == "rapid"){
	var inst_ID = instance_create_layer(x,y,"Instances",ShipBullet);
	inst_ID.direction = 90;	
	alarm[0] = shotTime/4;	
}
	//show_debug_message("baba bouey");
	

	
	
