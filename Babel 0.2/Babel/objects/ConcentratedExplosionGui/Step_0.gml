event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=1{
x=SkillMenu.x+0
y=SkillMenu.y+82
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel{
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillConcentratedExplosion++

}

if 	global.SkillConcentratedExplosion>=1{
	level=global.SkillConcentratedExplosion
image_index = 1 ;
	skill=1
}
