event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-64
y=SkillMenu.y+404
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIncinerate>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIncinerateAshesToAshes++
	

}

if global.SkillIncinerateAshesToAshes>=1	{
	level=global.SkillIncinerateAshesToAshes
		skill=1
image_index = 1 ;

}