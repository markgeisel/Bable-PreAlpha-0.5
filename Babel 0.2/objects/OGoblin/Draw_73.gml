draw_sprite(Crosshair,1,crosshairX,crosshairY);
draw_text(crosshairX,crosshairY,direction);

if instance_exists(oDungeon){
draw_text(crosshairX,crosshairY,global.IceDungeonValue);
}
