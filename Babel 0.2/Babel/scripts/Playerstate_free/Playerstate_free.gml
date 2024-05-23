function Playerstate_free() {

		   mask_index=sprite_index
charge=0;

	
		
		if (keyDodge)
		{ 
		
			       var _activateX  =x lengthdir_x(20,direction);
				var _activateY  =y lengthdir_y(20,direction);
				var _activateSize=15;
				var _activateList = ds_list_create();
				activate=noone;
				var _entitiesFound = collision_rectangle_list(
				_activateX - _activateSize,
				_activateY - _activateSize,
				_activateX + _activateSize,
				_activateY + _activateSize,
				P_entity,
				false,
				true,
				_activateList,	
				true
				);
	while (_entitiesFound> 0)
	{
	
	var _check = _activateList[| -- _entitiesFound];
	if (_check != global.iLfited) &&  (_check.entityActivateScript != -1 )
	{activate = _check;
		break;
	}
	}
	ds_list_destroy(_activateList)

						if (activate == noone )
			{
				if (global.iLfited != noone)
				{playerThrow();
				}
				else
			
			

				state = Playerstate_dodge; 
			
				moveDistanceRemaining = distance
	
			}
						else{
				
							ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
	

		  }
		}
	


 

hSpeed = (lengthdir_x(inputMagnitude * speedWalk, inputDirection));
vSpeed = (lengthdir_y(inputMagnitude * speedWalk, inputDirection));


	PlayerCull(); 
	var _oldSprite = sprite_index;
	if (inputMagnitude != 0 ) 
	{ 
play++
if play == 20 {
audio_play_sound(Step1,1,0)
p=random_range(.8,1.2);
audio_sound_pitch(Step1, p);
play = 0 
}
		direction = inputDirection
		sprite_index = spriteRun;
	} 
	else if (inputMagnitude == 0 )  sprite_index = spriteIdle;
	if (_oldSprite != sprite_index ) localFrame = 0 ;

{
	Animate();
}

	if (keyChange)
	{
	Changeform();
	}

if keyAttackright&&form = 2&& Mana>20&&IceSpikedelay=0&&global.Pressure=1	{

state=Playerstate_attk;
		stateattk=StompShotgun;
	Mana=Mana-20;
IceSpikedelay=5;
}
if keyAttackright&&form = 0&& Mana>=4	{

state=Playerstate_attk;
		stateattk=IceAttackThornsScript;
	Mana=Mana-4;
IceSpikedelay=5;
}
if keyq&&form = 0&& Mana>=4	{

state=Playerstate_attk;
		stateattk=ExplosiveIceBallScript2;
	Mana=Mana-4;
IceSpikedelay=5;
}
if keyE&&form = 0&& Mana>=4	{

state=Playerstate_attk;
		stateattk=IceAttackSpikeScript;
	Mana=Mana-4;
IceSpikedelay=5;
}
	
		if (keyAttackright)&&form = 1&& Mana>=1&&combo2!=0
	{ state=Playerstate_attk;
		stateattk=FireCombo3Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}else 
		if (keyAttackright)&&form = 1&& Mana>=1&&combo1!=0
	{ state=Playerstate_attk;
		stateattk=FireCombo2Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}else 
	if (keyAttackright)&&form = 1&& Mana>=1
	{ state=Playerstate_attk;
		stateattk=FireCombo1Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}
if KeyShift&&form = 1&& Mana>=4	{

state=Playerstate_attk;
		stateattk=BigFireball;
	Mana=Mana-4;
IceSpikedelay=5;
}
if keyq&&form = 1	{


if QCD ==0{
	state=Playerstate_attk;
		stateattk=global.KeyQAttack;

IceSpikedelay=5;
}
}
if ECD ==0{
if keyE&&form = 1	{

state=Playerstate_attk;
		stateattk=global.KeyEAttack;
	
IceSpikedelay=5;
}}

if RCD ==0{
if keyR&&form = 1	{

state=Playerstate_attk;
		stateattk=global.KeyRAttack;
	
IceSpikedelay=5;
}}





if keyAttackright&&form = 0&& Mana>20&&IceSpikedelay=0&&global.icespike==1	{

state=Playerstate_attk;
		stateattk=Ice_breathspike;
	Mana=Mana-20;
IceSpikedelay=5;
}
if keyAttackright&&form = 1&& Mana>20&&IceSpikedelay=0&&global.icespike==1	{

state=Playerstate_attk;
		stateattk=Fire_flower;
		Mana=Mana-20;
		IceSpikedelay=5;
}




	if (keyAttack)&&form = 0&& Mana>=1	
	
	{ state=Playerstate_attk;
		stateattk=Playerstate_charge;
	Mana=Mana-1;
	Mana=	floor(Mana)

	
		}

		
	if (keyAttack)&&form = 1&& Mana>=1	
	{state=Playerstate_attk;
		stateattk=Playerstate_charge; 
			Mana=Mana-1;
		Mana=	floor(Mana)

	}	
	
		else 
	if (keyAttack)&&form = 2&& Mana>=1	
	{state=Playerstate_attk;
		stateattk=Stomp1;
		Mana--
	Mana=	floor(Mana)

	}	
	
	
		
	
	if (keyE)&&form = 2&& Mana>=4	
	{state=Playerstate_attk;
		stateattk=EarthDeflectScript;
		Mana-=4
	Mana=	floor(Mana)

	}
	
	
	if (keyq)&&form = 2&& Mana>=2	
	{state=Playerstate_attk;
		stateattk=EarthAttackMunchScript;
		Mana-=2
	Mana=	floor(Mana)

	}	else
	
	if (keyq)&&form = 2&& Mana>=2	
	{state=Playerstate_attk;
		stateattk=EarthAttackCutterScript;
		Mana-=2
	Mana=	floor(Mana)

	}	
 
		if (keyAttackright)&&form = 2&& Mana>=1&&combo1!=0
	{ state=Playerstate_attk;
		stateattk=EarthWave2Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}else 
	if (keyAttackright)&&form = 2&& Mana>=1
	{ state=Playerstate_attk;
		stateattk=EarthWave1Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}
	
	
	
	
	
	
	
	
	

		else
	if (keyAttack)&&form = 3&& Mana>=1	
	{ state=Playerstate_attk;
		stateattk=Zap;
		Mana--
	Mana=	floor(Mana)

		
	}

	if (keyq)&&form = 3&& Mana>=4	
	{ state=Playerstate_attk;
		stateattk=LightningOrbSpiralScript;
		Mana-=4
	Mana=	floor(Mana)

		
	}

	if (keyE)&&form = 3&& Mana>=4	
	{ state=Playerstate_attk;
		stateattk=LightningSliceScript;
		Mana-=4
	Mana=	floor(Mana)

		
	}
	if (KeyShift)&&form = 3&& Mana>=4	
	{ state=Playerstate_attk;
		stateattk=LightningOrbTrap;
		Mana-=4
	Mana=	floor(Mana)

		
	}
	
	
	
	
	
		if (keyAttackright)&&form = 3&& Mana>=1&&combo2!=0
	{ state=Playerstate_attk;
		stateattk=LightningOrbCombo3Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}else 
		if (keyAttackright)&&form = 3&& Mana>=1&&combo1!=0
	{ state=Playerstate_attk;
		stateattk=LightningOrbCombo2Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}else 
	if (keyAttackright)&&form = 3&& Mana>=1
	{ state=Playerstate_attk;
		stateattk=LightningOrbCombo1Script;
		Mana-=1
	Mana=	floor(Mana)

		
	}

}