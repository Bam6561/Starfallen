/// @description Insert description here
// You can write your code in this editor

var _key = keyboard_lastchar;
if ord(_key) == ord("c")
{
	instance_change(BombExplosionObj, true);
	audio_play_sound(Bomb, 1, false);
    exit;  
}
