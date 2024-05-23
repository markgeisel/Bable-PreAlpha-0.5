event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-242
y=SkillMenu.y-226
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSalamander>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{global.SkillSalamanderAfterBurn++

}

if global.SkillSalamanderAfterBurn>=1{
	
	level=global.SkillSalamanderAfterBurn
image_index = 1 ;
	skill=1
}