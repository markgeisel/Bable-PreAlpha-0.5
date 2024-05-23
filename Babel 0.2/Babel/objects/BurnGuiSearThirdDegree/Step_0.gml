event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-148
y=SkillMenu.y-214
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurnSear>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBurnSearThirdDegree++
}

if global.SkillBurnSearThirdDegree>=1{
	
	level=global.SkillBurnSearThirdDegree
image_index = 1 ;
	skill=1
}