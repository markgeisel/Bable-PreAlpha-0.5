event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-354
y=SkillMenu.y+385
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameEater>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{


global.SkillFlameEaterBloodBoil++
}

if global.SkillFlameEaterBloodBoil>=1{
	level=global.SkillFlameEaterBloodBoil
image_index = 1 ;
	skill=1
}