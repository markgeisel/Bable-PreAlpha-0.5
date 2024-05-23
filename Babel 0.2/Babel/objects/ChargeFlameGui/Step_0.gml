event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=1 {
x=SkillMenu.x+234
y=SkillMenu.y+185
}





if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameCrush>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlame++	

}

if global.SkillChargeFlame>=1	{
level=global.SkillChargeFlame
image_index = 1 ;
	skill=1
}