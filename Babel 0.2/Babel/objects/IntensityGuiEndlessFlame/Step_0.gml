event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-196
y=SkillMenu.y+222
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensitySlowBurn=1){
	

global.playerskillpoints--
pressed = true

}else{
pressed=false
}
if pressed = true
{
global.SkillIntensityEndlessFlame++
	

}

if global.SkillIntensityEndlessFlame=1	{
	skill=1
image_index = 1 ;

}