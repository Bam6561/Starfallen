/// @description Damage
// You can write your code in this editor
//score += 50;


with(other)
{
	if(image_alpha > .6)
	{
		image_alpha = image_alpha - .1;
	}
	trueBossHP -= 10;
	//instance_create_layer(160, 60,"Instances", KamikazeEnemyObj);
	//instance_create_layer(570, 60,"Instances", KamikazeEnemyObj);
	//repeat(15)
	//{
	//	instance_create_layer(x,y,"Instances",DebrisObj);
	//}
}

instance_change(BombExpFake, true);
