visible=false;
if !instance_exists(P_Enemy){
	visible=true
if (!instance_exists(PortalLight2)){
 instance_create_layer(x,y,"Lighting",PortalLight2)

}
;if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{
 counter++ 

 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;

if counter = 20 
{
OGoblin.x=targetx;
OGoblin.y=targety;
}
RoomTransition(Trans_type.FADE,targetRoom)


}



}