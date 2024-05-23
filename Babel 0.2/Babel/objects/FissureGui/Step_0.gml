event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-234
y=SkillMenu.y+185
}

unlock=FissureGuiCataclysm
unlock2=FissureGuiVolcano
unlock3=FlameEaterGui
if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireCutter>=1){
		global.KeyRAttack=	FireAttackFissureScript
	global.IconR=IconBurnPathFissure


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
	global.SkillFissure++

}

if 	global.SkillFissure>=1{
	level=global.SkillFissure
image_index = 1 ;
	skill=1
if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) {

		global.KeyRAttack=	FireAttackFissureScript
	global.IconR=IconBurnPathFissure


}
}