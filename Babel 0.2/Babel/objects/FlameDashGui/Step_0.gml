event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-194
y=SkillMenu.y+25
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel{
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFlameDash++

}

if 	global.SkillFlameDash>=1{
	level=global.SkillFlameDash
	
	skill=1
image_index = 1 ;

}