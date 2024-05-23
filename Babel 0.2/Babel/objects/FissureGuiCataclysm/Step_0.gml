event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-338
y=SkillMenu.y+175
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFissure>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
	global.SkillFissureCataclysm++

}

if 	global.SkillFissureCataclysm>=1{
	level=global.SkillFissureCataclysm
image_index = 1 ;
	skill=1

}