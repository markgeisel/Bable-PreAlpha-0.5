event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-436
y=SkillMenu.y-221
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSelfImmolation>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillSelfImmolationHellishReward++

}

if global.SkillSelfImmolationHellishReward>=1{
level=global.SkillSelfImmolation
image_index = 1 ;
	skill=1
}