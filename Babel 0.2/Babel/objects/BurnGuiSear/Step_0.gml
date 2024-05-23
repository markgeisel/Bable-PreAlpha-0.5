event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-132
y=SkillMenu.y-96
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurn>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBurnSear++
}

if global.SkillBurnSear>=1{
level=global.SkillBurnSear
image_index = 1 ;
	skill=1
}