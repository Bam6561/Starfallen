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
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(kamiX2, 20,"Instances", EnemyTargetObject);
instance_create_layer(kamiX2, 20,"Instances", Enemy1Obj);
}