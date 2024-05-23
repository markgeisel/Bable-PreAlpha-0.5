event_inherited()


if instance_exists(SkillMenu) {

x=SkillMenu.x-196
y=SkillMenu.y-170

}




if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurnSear>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBurnSearCellDeath++
}

if global.SkillBurnSearCellDeath>=1{
	level=global.SkillBurnSearCellDeath
image_index = 1 ;
	skill=1
}