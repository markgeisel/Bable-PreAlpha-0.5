event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x+312
y=SkillMenu.y+98
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosionCenterHeavy>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionShellShock++
}

if global.SkillExplosionShellShock>=1{
	level=global.SkillExplosionShellShock
	skill=1
image_index = 1 
}