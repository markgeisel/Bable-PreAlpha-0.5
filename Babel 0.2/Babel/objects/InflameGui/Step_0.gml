event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+234
y=SkillMenu.y-133
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireEye>=1){
	

global.playerskillpoints--
pressed = true



}else{pressed=false}
if pressed = true
{
global.SkillInflame++
	

}

if global.SkillInflame>=1{
	level=global.SkillInflame
	skill=1
image_index = 1 ;
}