if(miniBossSpawned)
{
	;	
}

else if(!miniBossSpawned && score > 700)
{
	instance_create_layer(kamiX2, 20,"Instances", MiniBossObj);
	miniBossSpawned = true;
}

else if(!instance_exists(MiniBossObj))
{
instance_create_layer(kamiX, 20,"Instances", KamikazeEnemyObj);
instance_create_layer(kamiX2, 20,"Instances", KamikazeEnemyObj);
instance_create_layer(kamiX2, 20,"Instances", Enemy1Obj);
instance_create_layer(kamiX2, 20,"Instances", Enemy1Obj);
}