event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x
y=SkillMenu.y-192
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameShaman>=1){
			global.KeyRAttack=	SpewerFireballScript
	global.IconR=IconFireSpewer


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireSpewer++

}

if 	global.SkillFireSpewer>=1{
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
	
				global.KeyRAttack=	SpewerFireballScript
	global.IconR=IconFireSpewer
	}
	
	level=global.SkillFireSpewer
	skill=1
image_index = 1 ;
}