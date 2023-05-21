						
if window_has_focus()&&t<1{
    display_reset(0, true);
		surface_resize(application_surface,camera_get_view_width(view_camera[3])*16,
camera_get_view_height(view_camera[3])*16);
t++  
}

if !window_has_focus(){
surface_free(application_surface)
		surface_resize(application_surface,camera_get_view_width(view_camera[3])*16,
camera_get_view_height(view_camera[3])*16);
t=0 
}

if (!global.gamePaused){







	

if (instance_exists(follow))
{
xto=lerp(x,follow.x,0.05)
yto=lerp(y,follow.y,0.05)

}



x +=(xto-x)
y +=(yto-y)


camera_set_view_pos(cam,x-viewWidthhalf,y-viewHeightHalf);
}