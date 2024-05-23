event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=1{
x=SkillMenu.x-90
y=SkillMenu.y+264
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosionImplosion>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillConcentratedExplosionBlackHole++
}

if global.SkillConcentratedExplosionBlackHole>=1{
	level=global.SkillConcentratedExplosionBlackHole
	
	skill=1
image_index = 1 ;
}