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
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
}

instance_create_layer(powerX, powerY,"Instances", Multi_upgrade);