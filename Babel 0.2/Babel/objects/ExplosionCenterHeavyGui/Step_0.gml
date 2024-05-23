event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x+194
y=SkillMenu.y+82
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionCenterHeavy++
}

if global.SkillExplosionCenterHeavy>=1{
	level=global.SkillExplosionCenterHeavy
	skill=1
image_index = 1 
}