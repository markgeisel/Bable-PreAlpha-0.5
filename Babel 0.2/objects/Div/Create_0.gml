/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = ArghanDivRight;
sprMoveL= ArghanDivLeft;
sprMoveD =  EnemyDownAttackArghanDiv;
sprMoveU =  ArghanDivUp;
sprMoveRA = ArghanDivRightAttack;
sprMoveLA= ArghanDivLeftAttack;
sprMoveDA =  ArghanDivDownAttack;
sprMoveUA =  EnemyUpAttackArghanDiv;





sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaseDruagr;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackMultiSpriteSMinion;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;

invulnerable = max(invulnerable-1,0)
can_collide = true