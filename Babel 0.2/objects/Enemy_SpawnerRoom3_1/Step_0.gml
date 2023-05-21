if instance_exists(oDungeon) {
if oDungeon.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon.roomList) -8)]&&oDungeon.roomList[|8].c=3{

x=((oDungeon.roomList[| 5].x1+oDungeon.roomList[| 5].x2+1)/2)*32
y= ((oDungeon.roomList[| 5].y1+oDungeon.roomList[| 5].y2+1)/2)*32


}}
		value =  global.IceDungeonValueUse

if spawn = 0 
{
if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= 130)
{

RangeTime++
	if RangeTime >= 15
	{

switch(global.IceDungeonValueUse)
{
case 1:
instance_create_layer(x-8,y+8,"Instances",E1)

instance_create_layer(x-10,y,"Instances",E5)
instance_create_layer(x+10,y,"Instances",E5)
break;
case 2:
instance_create_layer(x+8,y+16,"Instances",E6)
instance_create_layer(x-16,y,"Instances",E6)
instance_create_layer(x,y+16,"Instances",E6)
instance_create_layer(x-8,y+8,"Instances",E6)
instance_create_layer(x+8,y+8,"Instances",E6)
instance_create_layer(x-16,y-8,"Instances",E6)
instance_create_layer(x+-8,y-16,"Instances",E6)
instance_create_layer(x+-8,y-16,"Instances",E6)
break;
case 3:
instance_create_layer(x+10,y-16,"Instances",E4)
instance_create_layer(x-10,y-16,"Instances",E1)

break;
case 4:
instance_create_layer(x+10,y-16,"Instances",E4)
instance_create_layer(x-10,y-16,"Instances",E5)
instance_create_layer(x+10,y-16,"Instances",E5)
break;
case 5:
instance_create_layer(x-8,y+8,"Instances",E1)

instance_create_layer(x-10,y,"Instances",E6)
instance_create_layer(x+10,y,"Instances",E6)
instance_create_layer(x-10,y-10,"Instances",E6)
instance_create_layer(x+10,y-10,"Instances",E6)
break;
case 6:
instance_create_layer(x+10,y-16,"Instances",E4)
instance_create_layer(x-10,y-16,"Instances",E6)
instance_create_layer(x+10,y-16,"Instances",E6)
instance_create_layer(x-10,y-8,"Instances",E6)
instance_create_layer(x+10,y-8,"Instances",E6)
break;
case 7:
instance_create_layer(x-8,y+8,"Instances",E1)
instance_create_layer(x,y+8,"Instances",E1)

break
case 8:
instance_create_layer(x-8,y+8,"Instances",E5)
instance_create_layer(x,y+8,"Instances",E5)
instance_create_layer(x-10,y,"Instances",E5)
instance_create_layer(x+10,y,"Instances",E5)
break
case 9:
instance_create_layer(x+8,y+16,"Instances",E7)
instance_create_layer(x-16,y,"Instances",E7)
instance_create_layer(x,y+16,"Instances",E7)
instance_create_layer(x-8,y+8,"Instances",E7)
instance_create_layer(x+8,y+8,"Instances",E7)
instance_create_layer(x-16,y-8,"Instances",E7)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
break;
case 10:
instance_create_layer(x+10,y-16,"Instances",E4)
instance_create_layer(x-10,y-16,"Instances",E7)
instance_create_layer(x+10,y-16,"Instances",E7)
instance_create_layer(x-10,y-8,"Instances",E7)
instance_create_layer(x+10,y-8,"Instances",E7)
instance_create_layer(x,y,"Instances",E7)
instance_create_layer(x,y,"Instances",E7)
break
case 11: 

instance_create_layer(x,y+8,"Instances",E1)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
break
case 12: 
instance_create_layer(x-10,y-16,"Instances",E6)
instance_create_layer(x+10,y-16,"Instances",E6)
instance_create_layer(x-10,y-8,"Instances",E6)
instance_create_layer(x+10,y-8,"Instances",E6)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
break
case 13:
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-8,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+-16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
instance_create_layer(x+16,y-16,"Instances",E7)
instance_create_layer(x-10,y,"Instances",E5)
instance_create_layer(x+10,y,"Instances",E5)
break 
}



spawn = 1 
	}

if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)>= 130)
{
RangeTime = 0 
}



}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.IceDungeonFodder,  global.IceDungeonValue);


 global.IceDungeonValue = irandom(ds_list_size(global.IceDungeonFodder) - 1);
 
 global.IceDungeonValueUse = ds_list_find_value(global.IceDungeonFodder, global.IceDungeonValue);
 




instance_destroy()

}