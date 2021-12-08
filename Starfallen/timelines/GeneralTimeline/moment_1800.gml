instance_create_layer(160, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(kamiX, 20,"Instances", Enemy1Obj);
instance_create_layer(kamiX2, 20,"Instances", Enemy1Obj);

if(score > 700)
{
	instance_create_layer(kamiX2, 20,"Instances", MiniBossObj);
	miniBossSpawned = true;
}

instance_create_layer(powerX, powerY,"Instances", Shield_upgrade);