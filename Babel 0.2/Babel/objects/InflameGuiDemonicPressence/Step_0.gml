event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+242
y=SkillMenu.y-226
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillInflame>=1){
	

global.playerskillpoints--
pressed = true



}
if pressed = true
{
global.SkillInflameDemonicPressence++	
	

}

if global.SkillInflameDemonicPressence>=1{
	level=global.SkillInflameDemonicPressence
	skill=1
image_index = 1 ;
}