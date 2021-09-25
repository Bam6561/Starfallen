/// @description Movement.
// You can write your code in this editor
if keyboard_check(vk_left)
{
    x = x - 5;
}
if keyboard_check(vk_right)
{
    x = x + 5;
}
if keyboard_check(vk_up)
{
    y = y - 5;
}
if keyboard_check(vk_down)
{
    y = y + 5;
}

//horizontal collision
if x > room_width 
{
	x = xprevious;
}
if x < 0 
{
	x = 0;
}
//vertical collision
if y > room_height 
{
	y = yprevious;
}
if y < 0 
{
	y = 0;
}
