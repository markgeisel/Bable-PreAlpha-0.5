event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-272
y=SkillMenu.y+146

}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensitySticky>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillIntensityStickyGreekFire++

}

if 	global.SkillIntensityStickyGreekFire>=1	{
	level=global.SkillIntensityStickyGreekFire
image_index = 1 ;
	skill=1
}