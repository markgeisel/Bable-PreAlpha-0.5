
draw_set_font(Text)


var m;
if forward==1 
if global.menu=0{
sprite_index=sprite81
}
for (m=0; m<array_length_1d(menu); m+=1)
{

}
if global.menu=0{draw_sprite(sprite_index,0,x-135,y-30-mpos1*30)}
if global.menu=1{draw_sprite(sprite_index,0,x-135+mpos*75,y+5)

}else{
draw_text_ext_transformed_color(150,150,"press any key",5,100,1,1,0,3033318,3033318,1815796,1815796,counter )
sprite_index=SpriteNull

}