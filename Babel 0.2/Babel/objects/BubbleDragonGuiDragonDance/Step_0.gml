event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x-64
y=SkillMenu.y-354
}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBubbleDragon>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBubbleDragonDance++
}

if global.SkillBubbleDragonDance>=1
{ 	level=global.SkillBubbleDragon
	skill=1
	image_index=1
	}