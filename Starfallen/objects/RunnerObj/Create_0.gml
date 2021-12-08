/// @description Path
// You can write your code in this editor

guess = irandom_range(0,1);

if(guess == 0)
{
path_start(RunnerPath, 6,path_action_stop, true);
}


if(guess == 1)
{
path_start(RunnerPath2, 6,path_action_stop, true);
}