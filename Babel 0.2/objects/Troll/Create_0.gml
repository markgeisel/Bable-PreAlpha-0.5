/// @description Insert description here
// You can write your code in this editor


event_inherited();
invulnerable=60
ballspawn=0
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMove = StrollR;
shoot = 0 
small=1
target=Player
sprAttack = StrollR
sprDie = StrollDeath;
sprHurt = StrollR;
invulnerable = 0; 
enemyScript[EnemySTATE.SPAWN]= GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaseNoAttack;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack6;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = false 

