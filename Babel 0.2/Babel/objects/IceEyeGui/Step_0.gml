event_inherited()
if instance_exists(SkillMenu) &&OGoblin.form=0{
x=SkillMenu.x+50
y=SkillMenu.y+50
}
if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1{

global.playerskillpoints--
pressed = true
global.iceeye++

}else{pressed=false}
if pressed = true||global.iceeye>=1
{
image_index = 1 ;
}

