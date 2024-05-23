event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=1 {
x=SkillMenu.x+242
y=SkillMenu.y+271
}





if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillChargeFlame>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlameQuickLaunch++	

}

if global.SkillChargeFlameQuickLaunch>=1	{
	level=global.SkillChargeFlameQuickLaunch
image_index = 1 ;
	skill=1
}