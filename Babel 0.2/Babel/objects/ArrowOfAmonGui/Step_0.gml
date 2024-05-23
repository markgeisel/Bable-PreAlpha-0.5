event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+418
y=SkillMenu.y+352
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameTorrent>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillArrowOfAmon++
	

}

if global.SkillArrowOfAmon>=1
{
	level=global.SkillArrowOfAmon
	skill=1
image_index = 1 ;

}