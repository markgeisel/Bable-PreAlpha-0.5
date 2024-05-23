event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=1{
x=SkillMenu.x+40
y=SkillMenu.y+312
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosionMirv>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillConcentratedExplosionClusterBomb++
}

if 	global.SkillConcentratedExplosionClusterBomb>=1{
image_index=1
	skill=1
}