event_inherited()


if instance_exists(SkillMenu) {


x=SkillMenu.x-64
y=SkillMenu.y+112
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensity>=1||global.SkillConcentratedExplosion>=1){
			global.KeyQAttack=BurnPathAttackScript
	global.IconQ=IconBurnPath

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillBurnPath++	

}


if global.SkillBurnPath>=1{
	level=global.SkillBurnPath
image_index = 1 ;
	skill=1
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
				global.KeyQAttack=BurnPathAttackScript
	global.IconQ=IconBurnPath
	}
}	