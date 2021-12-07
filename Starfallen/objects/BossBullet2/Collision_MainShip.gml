/// @description Kill us
// You can write your code in this editor
if(MainShip.shield == "none"){
lives -= 1;
instance_destroy();
audio_play_sound(Explode, 1, false);
instance_create_layer(0, 0,"Instances", WaitObj);

with(other)
{
	instance_destroy();	
	
	repeat(15)
	{
		instance_create_layer(x,y,"Instances",DebrisObj);
	}
}
}
else{
instance_destroy(BossBullet2);
MainShip.shield = "none";
MainShip.sprite_index = MainShip_Spr;
}

