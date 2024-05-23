event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+114
y=SkillMenu.y+25
}

unlock=FireEyeGui
unlock2=FlameCrushGui


if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1||global.SkillMelt>=1){
	
	global.KeyQAttack=FireSpearAttackScript
	global.IconQ=IconBurningSpear

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFlameSpear++	
	

}

if global.SkillFlameSpear>=1	{
	level=global.SkillFlameSpear
	skill=1
	
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
	global.KeyQAttack=FireSpearAttackScript
	global.IconQ=IconBurningSpear
	
	}
	
	
image_index = 1 ;
}