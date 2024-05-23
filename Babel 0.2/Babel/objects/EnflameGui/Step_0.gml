event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {


x=SkillMenu.x-163
y=SkillMenu.y-64
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireRune>=1||global.SkillFireWalk>=1){
		global.KeyEAttack=FireEnflameScript
	global.IconE=IconEnflame

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillEnflame++
}

if global.SkillEnflame>=1{
	level=global.SkillEnflame
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
			global.KeyEAttack=FireEnflameScript
	global.IconE=IconEnflame
	
	}
	
image_index = 1 ;
	skill=1
}



