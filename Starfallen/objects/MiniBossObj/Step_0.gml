/// @description Movement
// You can write your code in this editor

//chance = irandom_range(0, 1);

//horizontal collision
if x + 16 > room_width 
{
	x = xprevious;
}
if x - 16 < 0 
{
	x = xprevious;
}
//vertical collision
if y+16 > room_height 
{
	y = yprevious;
}
if y - 32 < 0 
{
	y = yprevious;
}

/*if (direction1 == 0)
{
	x = x + 4;	
}
else if (direction1 == 1)
{
	y = y + 4;	
}
else if (direction1 == 2)
{
	x = x - 4;	
}

else if (direction1 == 3)
{
	y = y - 4;
}*/


if(bossHP < 1)
{
		score += 250;
		audio_play_sound(Explode, 1, false);
		instance_destroy(self);	
		instance_create_layer(160, 60,"Instances", KamikazeEnemyObj);
		instance_create_layer(570, 60,"Instances", KamikazeEnemyObj);
		repeat(15)
		{
			instance_create_layer(x,y,"Instances",DebrisObj);
		}
}
