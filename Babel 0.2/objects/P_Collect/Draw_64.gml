/// @description Insert description here
// You can write your code in this editor







display_set_gui_size(768, 432);

if shopitem=1&&display=1
{
	draw_sprite_stretched(Textbox,-1,camera_get_view_x(3)+275,	camera_get_view_y(3)+10,250,80)

draw_text(camera_get_view_x(3)+400,	camera_get_view_y(3)+35,Sdec[image_index])

draw_text_ext_transformed(camera_get_view_x(3)+400,	camera_get_view_y(3)+50,sdec[image_index],10,200,1,1,0)

}
display_set_gui_size(384, 216);

