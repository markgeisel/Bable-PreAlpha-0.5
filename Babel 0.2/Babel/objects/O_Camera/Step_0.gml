/// @description Insert description here
// You can write your code in this editor
if window_has_focus(){
var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	}}
	
	
	if instance_exists(SkillMenu){
	if keyboard_check(ord("1")){
		
		
camera_set_view_size(cam, 768, 448)

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
	var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	
	}
	
	}	if keyboard_check(ord("2")){
camera_set_view_size(cam, 384, RESH)

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	}
	
	}
	
	
	}else{if room!=Menu&&viewHeightHalf!=112{ camera_set_view_size(cam, 384, RESH)
		
 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
	var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)}
	}}
	
	
	

if global.gamePaused=true{}else{
if instance_exists(follow)
{
	
	
	if instance_exists(ORoomCameraTarget){


follow=ORoomCameraTarget

}else{if instance_exists(SkillMenu){
if SkillMenu.selected!=0{

if keyboard_check_released(vk_left){
follow=follow.left
SkillMenu.selected=follow.left
}


if keyboard_check_released(vk_up){
follow=follow.up
SkillMenu.selected=follow.up
}

if keyboard_check_released(vk_down){
follow=follow.down
SkillMenu.selected=follow.down
}

if keyboard_check_released(vk_right){
follow=follow.right
SkillMenu.selected=follow.right
}







}








}
else
{follow=OGoblin}
}
	
		xto=(follow.x)
yto=(follow.y)
	

	
//xto=(follow.x+mouse_x)/2


///	yto=(follow.y+mouse_y)/2
	
	

	

x+=(xto-x)/cameraspeed
y+=(yto-y)/cameraspeed

	




}

camera_set_view_pos(cam,x-viewWidthhalf,y-16-viewHeightHalf) }