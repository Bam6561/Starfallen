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
//if y+16 > room_height 
//{
//	y = yprevious;
//}
//if y - 32 < 0 
//{
//	y = yprevious;
//}

//if (chance > 0)
//{
//	x = x + 8;	
//}
//else
//{
//	x = x - 8;	
//}


x += hsped; 
