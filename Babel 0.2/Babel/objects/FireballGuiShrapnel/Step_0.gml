event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x+40
y=SkillMenu.y-262
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireballPush>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireballShrapnel++

}


if global.SkillFireballShrapnel>=1{
	
	level=global.SkillFireballShrapnel
image_index = 1 ;
	skill=1

}
