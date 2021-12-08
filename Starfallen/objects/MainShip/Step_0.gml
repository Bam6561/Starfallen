/// @description Movement.
// You can write your code in this editor
if keyboard_check(ord("A"))
{
    x = x - 8;
}
if keyboard_check(ord("D"))
{
    x = x + 8;
}
if keyboard_check(ord("W"))
{
    y = y - 8;
}
if keyboard_check(ord("S"))
{
    y = y + 8;
}

//horizontal collision
if x+32 > room_width 
{
	x = xprevious;
}
if x - 32 < 0 
{
	x = xprevious;
}
//vertical collision
if y+32 > room_height 
{
	y = yprevious;
}
if y - 32 < 0 
{
	y = yprevious;
}

if(bombs > 0)
{
	if (keyboard_check_pressed(vk_space))
	{
	var inst_ID = instance_create_layer(x,y,"Instances",BombObj);
	bombs--;
  //instance_create_layer(x,y,"Instances_1",ShipBeam);
  //inst_ID.direction = 90;
	}
}

if(MainShip.shield == "shield"){
sprite_index = ShipShield;
}

if(hitPain > 0)
{
	if(image_alpha == .5)
	{
		image_alpha = 1;	
	}
	else
	{
		image_alpha = .5;
		hitPain--;
	}
}
else
{
	image_alpha = 1;	
}

if(flash == true)
{
alarm[1] = 1;
alarm[3] = 70;
}