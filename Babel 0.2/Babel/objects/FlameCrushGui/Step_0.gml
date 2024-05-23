event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1	 {
x=SkillMenu.x+163
y=SkillMenu.y+114
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameSpear>=1||global.SkillFireBallBig>=1){
global.KeyEAttack=FireAttackCrushScript
global.IconE=IconFlameCrush
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameCrush++
}

if global.SkillFlameCrush>=1{
	skill=1
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {
	
	global.KeyEAttack=FireAttackCrushScript
global.IconE=IconFlameCrush
	}
level=global.SkillFlameCrush
image_index = 1 ;
}