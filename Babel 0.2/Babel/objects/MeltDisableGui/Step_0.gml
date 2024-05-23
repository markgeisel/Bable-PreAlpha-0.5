event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x+272
y=SkillMenu.y-96
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMeltDissolve>=1){
	
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillMeltDisable++

}

if 	global.SkillMeltDisable>=1{
	level=global.SkillMeltDisable
image_index = 1 ;
	skill=1
}