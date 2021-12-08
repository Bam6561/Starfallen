if(score > 1300 && !instance_exists(MiniBossObj))
{
	instance_create_layer(kamiX2, 20,"Instances", FinalBossObj);
	finalBossSpawned = true;
}
else if (score < 1300)
{
	room_goto(Lose);
}