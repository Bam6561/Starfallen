if(miniBossSpawned || finalBossSpawned)
{
	;	
}

else if(!miniBossSpawned && score > 700)
{
	instance_create_layer(kamiX2, 20,"Instances", MiniBossObj);
	miniBossSpawned = true;
}

else if (miniBossSpawned) && !instance_exists(MiniBossObj)
{
instance_create_layer(kamiX, 20,"Instances", KamikazeEnemyObj);
instance_create_layer(kamiX2, 20,"Instances", KamikazeEnemyObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
}

else if(score > 1300 && !instance_exists(MiniBossObj))
{
	instance_create_layer(kamiX2, 20,"Instances", FinalBossObj);
	finalBossSpawned = true;
}