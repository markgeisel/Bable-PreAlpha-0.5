event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=1{
x=SkillMenu.x+40
y=SkillMenu.y+200
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosion>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillConcentratedExplosionMirv++
}

if 	global.SkillConcentratedExplosionMirv>=1{
	level=global.SkillConcentratedExplosionMirv
	
image_index=1
	skill=1
}