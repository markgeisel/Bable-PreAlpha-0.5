event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {


x=SkillMenu.x-163
y=SkillMenu.y+114
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireWalk>=1||global.SkillBurnPath)>=1{

		global.KeyEAttack=FlameCutterAttackScript
	global.IconE=IconFireCutter
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
		global.SkillFireCutter++

}

if 	global.SkillFireCutter>=1{
	level=global.SkillFireCutter
	image_index = 1 ;
		skill=1
		if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
			global.KeyEAttack=FlameCutterAttackScript
	global.IconE=IconFireCutter
	
	}
	
	
	
	}