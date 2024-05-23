event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x+148
y=SkillMenu.y-214
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMeltCorrode>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillMeltAcid++

}

if 	global.SkillMeltAcid>=1{
	level=global.SkillMeltAcid
image_index = 1 ;
	skill=1
}