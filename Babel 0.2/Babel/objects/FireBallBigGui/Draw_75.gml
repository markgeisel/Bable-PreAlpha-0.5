

if instance_exists(GUI_Menu){
	
	
	if global.fireball==1{
	draw_text_ext_transformed_color(141,78,global.fireball,10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
	}
	else{
draw_text_ext_transformed_color(140,78,global.fireball,10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
	}
draw_text_ext_transformed_color(145,78,"/5",10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
}


if position_meeting(mouse_x, mouse_y, IceAttackThornGui){


draw_set_font(Font4)

if global.fireball>=1
{
draw_text_ext_transformed_color(100,155,"Charge your attack for increased size and damage x1.2/x1.5/x2/x2.8/x4",22 ,450,0.4,0.4,0,c_black,c_black,c_black,c_black,100);

}
else 
draw_text_ext_transformed_color(100,155,"Charge your attack for increased size and damage chargetime  ",20,450,0.4,0.4,0,c_black,c_black,c_black,c_black,100);

draw_set_font(Text)
} 