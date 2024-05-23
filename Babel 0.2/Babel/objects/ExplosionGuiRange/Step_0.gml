event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x+132
y=SkillMenu.y+146
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillExplosionRange++
}

if global.SkillExplosionRange>=1{
	level=global.SkillExplosionRange
image_index = 1 ;
	skill=1
}