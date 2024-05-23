event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+418
y=SkillMenu.y-302
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillHellFire>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillDayOfDemons++	
	

}

if global.SkillDayOfDemons>=1	{
	level=global.SkillDayOfDemons
		skill=1
image_index = 1 ;

}