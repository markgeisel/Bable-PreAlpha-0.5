event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-338
y=SkillMenu.y-319
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSelfImmolation>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillSelfImmolationImmolate++

}

if global.SkillSelfImmolationImmolate>=1{
	level=global.SkillSelfImmolationImmolate
image_index = 1 ;
	skill=1
}