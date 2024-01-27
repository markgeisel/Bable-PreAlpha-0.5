/// @description Insert description here
// You can write your code in this editor



if global.gamePaused=true{}else{
if instance_exists(follow)
{
	
	
	if instance_exists(ORoomCameraTarget){



follow=ORoomCameraTarget

}else{follow=OGoblin}
	
	
		xto=(follow.x)
yto=(follow.y)
	

	
//xto=(follow.x+mouse_x)/2


///	yto=(follow.y+mouse_y)/2
	
	
	
	



x+=(xto-x)/cameraspeed
y+=(yto-y)/cameraspeed



round(x)
round(y)


}

camera_set_view_pos(cam,x-viewWidthhalf,y-16-viewHeightHalf) }