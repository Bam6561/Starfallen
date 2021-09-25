/// @description Movement.
// You can write your code in this editor
if keyboard_check(vk_left)
{
    x = x - 8;
}
if keyboard_check(vk_right)
{
    x = x + 8;
}
if keyboard_check(vk_up)
{
    y = y - 8;
}
if keyboard_check(vk_down)
{
    y = y + 8;
}

//horizontal collision
if x+32 > room_width 
{
	x = xprevious;
}
if x < 0 
{
	x = 0;
}
//vertical collision
if y+32 > room_height 
{
	y = yprevious;
}
if y < 0 
{
	y = 0;
}
