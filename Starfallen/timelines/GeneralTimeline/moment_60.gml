kamiX = irandom_range(32, 668);
kamiX2 = irandom_range(32, 668);
miniBossSpawned = false;
finalBossSpawned = false;
instance_create_layer(160, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(kamiX, 20,"Instances", KamikazeEnemyObj);
instance_create_layer(kamiX2, 20,"Instances", KamikazeEnemyObj);
