if(miniBossSpawned || finalBossSpawned)
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
instance_create_layer(kamiX2, 20,"Instances", EnemyTargetObject);
instance_create_layer(kamiX2, 20,"Instances", EnemyTargetObject);
}
else if(score > 1300 && !instance_exists(MiniBossObj))
{
	instance_create_layer(kamiX2, 20,"Instances", FinalBossObj);
	finalBossSpawned = true;
}

instance_create_layer(powerX, powerY,"Instances", Rapid_upgrade);