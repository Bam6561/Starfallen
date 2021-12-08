/// @description Insert description here
// You can write your code in this editor
//draw_set_halign(fa_center);

if(paused){
	draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,1);
	//draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,1);
    draw_text(view_wview * .25 , view_hview * .25,"Paused");
}
