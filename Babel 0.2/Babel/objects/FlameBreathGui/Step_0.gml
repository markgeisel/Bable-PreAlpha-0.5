event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x
y=SkillMenu.y+146
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireBallBig>=1||global.SkillBurnPath>=1){

	global.KeyEAttack=FireCannonAttackScript
		global.IcoE=IconFlameBreath
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameBreath++

}
if global.SkillFlameBreath>=1{
	level=global.SkillFlameBreath
	
		if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
	global.KeyEAttack=FireCannonAttackScript
		global.IconE=IconFlameBreath
	
	}
	
	
	
	skill=1
image_index = 1 ;
}
