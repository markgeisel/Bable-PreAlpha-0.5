event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x+194
y=SkillMenu.y-32
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMelt>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillMeltDissolve++	

}

if global.SkillMeltDissolve>=1{
	level=global.SkillMeltDissolve
	
image_index = 1 ;
	skill=1
}