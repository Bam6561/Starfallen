/// @description Constant Check for Pressed Key
// You can write your code in this editor
if(keyboard_check_pressed(ord("P"))){
  paused = !paused;
    if(!sprite_exists(screenShot)){
        screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0); 
		//screenShot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);
    }
}

if(paused){
    instance_deactivate_all(1);
}else{
    if(sprite_exists(screenShot)){
        sprite_delete(screenShot);
    }
    instance_activate_all();
}