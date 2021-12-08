powerX = irandom_range(32, 668);
powerY = irandom_range(320, 1250);
instance_create_layer(160, 60,"Instances", RunnerObj);
instance_create_layer(570, 60,"Instances", RunnerObj);
instance_create_layer(powerX, powerY,"Instances", Rapid_upgrade);
