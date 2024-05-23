event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=1 {
x=SkillMenu.x+338
y=SkillMenu.y+175
}





if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillChargeFlame>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlameStoredFlame++	

}

if global.SkillChargeFlameStoredFlame>=1	{
	level=global.SkillChargeFlameStoredFlame
image_index = 1 ;
	skill=1
}