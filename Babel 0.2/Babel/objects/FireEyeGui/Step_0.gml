event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+163
y=SkillMenu.y-64
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameThower>=1||global.SkillFlameSpear>=1){
		global.KeyEAttack=PlayerAttackScriptFireEye
	global.IconE=IconFireEye

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireEye++

}

if 	global.SkillFireEye>=1{
	
if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
	
			global.KeyEAttack=PlayerAttackScriptFireEye
	global.IconE=IconFireEye
}
	
	level=global.SkillFireEye
	skill=1
image_index = 1 ;
}