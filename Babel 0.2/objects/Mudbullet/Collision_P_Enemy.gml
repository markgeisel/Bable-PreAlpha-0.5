
if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
with other {HurtEnemy_Stomp(id,0.3,other.id,2,0,0,0,1);}

part_particles_create(global.ps,(x),(y),global.pt_MudBulleteffect1,10);
 instance_destroy();
 }

	
