/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure
image_angle = point_direction(x,y,targetX,targetY)

spd1=spd1+0.005
depth=-200

xprevious = x;
	yprevious = y;
	zprevious = z;

len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 95;


if effect > 2 {
part_particles_create(global.ps,random_range(x-4,x+4),random_range(y-4+z,y+4+z),global.pt_Effect3,1);

effect=0

}
effect++
if counter == 0 {
with instance_create_depth(x,y,-900,AttackLight)
{target=other.id}
counter=1
}

if landed == 0
{
	sprite_index=Spritefireball

var display_dir = round(((direction) mod 360) / 90);

switch(display_dir) {
case 0: 	dir-=25; break;

case 1: 	dir-=25; break;

case 2: 	dir+=25; break;

case 3: 	dir+=25; break;

case 4:	dir+=25; break;
}

xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
	distanceRemaining = point_distance(x,y,targetX,targetY);
	percent = (distanceTotal-distanceRemaining)/ distanceTotal;
	z = -peakHeight * sin(percent * pi);	


if safety == 120 {
landed=1

}
}
if distanceRemaining==0
		image_alpha -= 0.005;




	if x = targetX|| distanceRemaining==0{
			instance_destroy()	
landed=1
x+=lengthdir_x(spd/2,direction); //10 is the speed
y+=lengthdir_y(spd/2,direction);
if (!global.gamePaused){
explode++}
	}


	if y = targetY {
	instance_destroy()	
landed=1
x+=lengthdir_x(spd/2,direction); //10 is the speed
y+=lengthdir_y(spd/2,direction);
if (!global.gamePaused){
}
	}
	if landed==1{ sprite_index =Spritefireball_1

var display_dir = round(((direction) mod 360) / 90);

switch(display_dir) {
case 0: 	dir-=10; break;

case 1: 	dir-=10; break;

case 2: 	dir+=10; break;

case 3: 	dir+=10; break;

case 4:	dir-=10; break;
}
	}
	
	if landed ==1 {
	
	explode++
	}
if explode >= 60 {xp = x;
yp = y+z;
	part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3,1);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 3);
instance_destroy()


}if (!global.gamePaused){
safety++
}
	//if (image_alpha <= 0) instance_destroy();
	