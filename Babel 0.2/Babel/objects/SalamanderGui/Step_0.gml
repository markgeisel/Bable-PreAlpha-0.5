event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-234
y=SkillMenu.y-133
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillEnflame>=1){
	
		global.KeyRAttack=	SalamanderAttackScript
	global.IconR=IconSalamander
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{global.SkillSalamander++

}

if global.SkillSalamander>=1{
	
		if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
		global.KeyRAttack=	SalamanderAttackScript
	global.IconR=IconSalamander
		}
	
	level=global.SkillSalamander
image_index = 1 ;
	skill=1
}