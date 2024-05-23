event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+64
y=SkillMenu.y-64
}


	

if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireball>=1||global.SkillMelt>=1){
	
	global.KeyQAttack=	FlameThrowerAttackScript
	global.IconQ=IconFlameThrower
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillFlameThower++	

}

if global.SkillFlameThower>=1	{
	
		if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
	global.KeyQAttack=	FlameThrowerAttackScript
	global.IconQ=IconFlameThrower
		}
	
	level=global.SkillFlameThower
	skill=1
image_index = 1 ;

}