depth=-bbox_bottom
xprevious = x;
	yprevious = y;
	zprevious = z;


	
	
	if counter == 0 {
with instance_create_depth(x,y,-900,AttackLight5_1)
{target=other.id}
counter=1
}
safety++
part_particles_create(global.partSystem,random_range(x-4,x+4),random_range(y-4+z,y+4+z),global.pt_snowball,1);
 
if safety == 150 {
instance_destroy()
}

	distanceRemainingPrevious = distanceRemaining;
	x = (Approach(x, targetX, abs(lengthdir_x(spd,direction))));
	y = (Approach(y, targetY, abs(lengthdir_y(spd,direction)))); 
	percent = (distanceTotal-distanceRemaining)/ distanceTotal;
	distanceRemaining = point_distance(x,y,targetX,targetY);
	

if (!global.gamePaused)&&(distanceRemaining != 0)
{z=z-(z/distanceRemaining)
	z=min(z,0)
}




	if (distanceRemaining == 0)
	{
		var myTileX = ScreenPosToTileX(x,y);
		var myTileY = ScreenPosToTileY(x,y);
	}
	



	if y = targetY || (distanceRemaining == 0) {
		
		var xp, yp;
xp = x;
yp = y-z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 5);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 5);

		
		
	instance_destroy()

	}
	//if (image_alpha <= 0) instance_destroy();
	