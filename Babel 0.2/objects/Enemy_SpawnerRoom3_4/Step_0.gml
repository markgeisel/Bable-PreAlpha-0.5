if instance_exists(oDungeon) {
if oDungeon.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon.roomList) -8)]&&oDungeon.roomList[|8].c=3{

x=((oDungeon.roomList[| 7].x1+oDungeon.roomList[| 7].x2+1)/2)*32
y= ((oDungeon.roomList[| 7].y1+oDungeon.roomList[| 7].y2+1)/2)*32


}}
	value =  global.IceDungeonValueUse

if spawn = 0 
{
if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= 130)
{

RangeTime++
	if RangeTime >= 15
	{

switch(global.IceDungeonMiniBossValueUse)
{
case 1:
instance_create_layer(x,y,"Instances",E8)
instance_create_layer(x-10,y,"Instances",E5)
instance_create_layer(x+10,y,"Instances",E5)

break;
case 2:

instance_create_layer(x+10,y,"Instances",E1)
instance_create_layer(x,y,"Instances",E9)

break;
case 3:
instance_create_layer(x+10,y-16,"Instances",E10)


break;

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

ds_list_delete(global.IceDungeonMiniBoss,   global.IceDungeonMiniBossvalue );


 global.IceDungeonMiniBossvalue = irandom(ds_list_size(global.IceDungeonMiniBoss) - 1);
 
 global.IceDungeonMiniBossValueUse = ds_list_find_value(global.IceDungeonMiniBoss,global.IceDungeonMiniBossvalue);
 




	
	
instance_destroy()

}