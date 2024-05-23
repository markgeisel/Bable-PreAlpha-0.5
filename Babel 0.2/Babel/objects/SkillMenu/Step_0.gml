
with OGoblin {
state=playerWait
sateWaitDuration=10
stateTarget=Playerstate_free

}




if selected=0 {
if keyboard_check(vk_down)&&y<=posy+390{y++ 
with GuiManager{y++  }}
if keyboard_check(vk_up)&&y>=posy-390{y--with GuiManager{y--}}


if keyboard_check(vk_left)&&x<=posx+390{x++  
with GuiManager{x++  }}
if keyboard_check(vk_right)&&x>=posx-390{x--with GuiManager{x--}}
}



if counter==10{

}
if OGoblin.form=0{


if !instance_exists(GUI_SnowTrail){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",GUI_SnowTrail)}
if !instance_exists(IceEyeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",IceEyeGui)}
if !instance_exists(IceExplosiveBallGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+82,"Gui",IceExplosiveBallGui)}
if !instance_exists(IceAttackThornGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",IceAttackThornGui)}
if !instance_exists(IceSpikeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IceSpikeGui)}
if !instance_exists(IceSpinnerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IceSpinnerGui)}
if !instance_exists(GUI_Menuborder){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",GUI_Menuborder)}
}

if OGoblin.form=1{

if !instance_exists(FireGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireGui)}
if !instance_exists(BarrierGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",BarrierGui)}
if !instance_exists(BubbleDragonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",BubbleDragonGui)}
if !instance_exists(BubbleParadeGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+82,"Gui",BubbleParadeGui)}
if !instance_exists(BurnGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGui)}
if !instance_exists(BurnGuiSear){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiSear)}
if !instance_exists(BurnGuiWrath){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiWrath)}
if !instance_exists(BurnGuiSearThirdDegree){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiSearThirdDegree)}
if !instance_exists(BurnGuiSearCellDeath){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiSearCellDeath)}
if !instance_exists(BurnGuiWrathWildFire){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiWrathWildFire)}
if !instance_exists(BurnGuiWrathChar){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",BurnGuiWrathChar)}
if !instance_exists(BurnPathGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",BurnPathGui)}
if !instance_exists(ChargeFlameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ChargeFlameGui)}
if !instance_exists(ConcentratedExplosionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",ConcentratedExplosionGui)}
if !instance_exists(ConcentratedExplosionGuiMirv){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",ConcentratedExplosionGuiMirv)}
if !instance_exists(ConcentratedExplosionGuiImplosion){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",ConcentratedExplosionGuiImplosion)}
if !instance_exists(FireRuneGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireRuneGui)}
if !instance_exists(InflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",InflameGui)}
if !instance_exists(ExplosionCenterHeavyGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionCenterHeavyGui)}
if !instance_exists(ExplosionGuiRange){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionGuiRange)}
if !instance_exists(ExplosionGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionGui)}
if !instance_exists(ExplosiveDashGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosiveDashGui)}
if !instance_exists(FireBallBigGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBallBigGui)}
if !instance_exists(FireballGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGui)}
if !instance_exists(FireballGuiExplosiveParticles){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiExplosiveParticles)}
if !instance_exists(FireballGuiShrapnel){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiShrapnel)}
if !instance_exists(FireballGuiConcussiveBlast){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiConcussiveBlast)}
if !instance_exists(FireballGuiPotassiumLaced){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiPotassiumLaced)}
if !instance_exists(FireballGuiPush){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiPush)}
if !instance_exists(FireballGuiFlash){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGuiFlash)}
if !instance_exists(FireCutterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireCutterGui)}
if !instance_exists(FireEyeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireEyeGui)}
if !instance_exists(EnflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",EnflameGui)}
if !instance_exists(FireSpewerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerGui)}
if !instance_exists(FireWalkGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireWalkGui)}
if !instance_exists(FissureGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FissureGui)}
if !instance_exists(FlameShamanGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FlameShamanGui)}
if !instance_exists(FlameBreathGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameBreathGui)}
if !instance_exists(FlameCrushGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameCrushGui)}
if !instance_exists(FlameDashGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameDashGui)}
if !instance_exists(FlameMissileGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameMissileGui)}
if !instance_exists(FlameSpearGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameSpearGui)}
if !instance_exists(FlameThrowerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameThrowerGui)}
if !instance_exists(FlameTorrentGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameTorrentGui)}
if !instance_exists(IncinerateGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IncinerateGui)}
if !instance_exists(InflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",InflameGui)}
if !instance_exists(IntensityGuiSlowBurn){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",IntensityGuiSlowBurn)}
if !instance_exists(IntensityGuiSticky){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",IntensityGuiSticky)}
if !instance_exists(IntensityGuiStickyGreekFire){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",IntensityGuiStickyGreekFire)}
if !instance_exists(IntensityGuiStickyNapalm){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",IntensityGuiStickyNapalm)}
if !instance_exists(IntensityGuiEndlessFlame){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",IntensityGuiEndlessFlame)}
if !instance_exists(IntensityGuiEndlessSpread){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",IntensityGuiEndlessSpread)}
if !instance_exists(FlameEaterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FlameEaterGui)}
if !instance_exists(HellFireGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",HellFireGui)}
if !instance_exists(IntensityGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IntensityGui)}
if !instance_exists(MeltGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltGui)}
if !instance_exists(MeltDissolveGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltDissolveGui)}
if !instance_exists(MeltCurseGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltCurseGui)}
if !instance_exists(MeltDisableGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltDisableGui)}
if !instance_exists(MeltEyeForAnEyeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltEyeForAnEyeGui)}
if !instance_exists(MeltAcidGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltAcidGui)}
if !instance_exists(MeltCorrodeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",MeltCorrodeGui)}
if !instance_exists(SalamanderGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SalamanderGui)}
if !instance_exists(SalamanderGuiBreathOfLife){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SalamanderGuiBreathOfLife)}
if !instance_exists(SalamanderGuiAfterBurn){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SalamanderGuiAfterBurn)}
if !instance_exists(SelfImmolationGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SelfImmolationGui)}
if !instance_exists(TorrentGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",TorrentGui)}
if !instance_exists(ConcentratedExplosionStarCutterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ConcentratedExplosionStarCutterGui)}
if !instance_exists(ConcentratedExplosionGuiBlackHole){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ConcentratedExplosionGuiBlackHole)}
if !instance_exists(ConcentratedExplosionGuiClusterBomb){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ConcentratedExplosionGuiClusterBomb)}
if !instance_exists(ConcentratedExplosionGuiHellFireGranade){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ConcentratedExplosionGuiHellFireGranade)}
if !instance_exists(ExplosionChemicalGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionChemicalGui)}
if !instance_exists(ExplosionFissionGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionFissionGui)}
if !instance_exists(ExplosionDemonBoomGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionDemonBoomGui)}
if !instance_exists(ExplosionCenterShellShockGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ExplosionCenterShellShockGui)}
if !instance_exists(FireSpewerGuiCombo){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerGuiCombo)}
if !instance_exists(FireSpewerGuiFireStorm){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerGuiFireStorm)}
if !instance_exists(FlameEaterGuiBoilingBlood){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameEaterGuiBoilingBlood)}
if !instance_exists(FlameEaterGuiBurst){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameEaterGuiBurst)}
if !instance_exists(FissureGuiCataclysm){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FissureGuiCataclysm)}
if !instance_exists(FissureGuiVolcano){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FissureGuiVolcano)}
if !instance_exists(FlameMissileGuiFlare){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameMissileGuiFlare)}
if !instance_exists(FlameMissileGuiConflagrate){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameMissileGuiConflagrate)}
if !instance_exists(InflameGuiForTheKing){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",InflameGuiForTheKing)}
if !instance_exists(InflameGuiDemonicPressence){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",InflameGuiDemonicPressence)}
if !instance_exists(ChargeFlameGuiQuickLaunch){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ChargeFlameGuiQuickLaunch)}
if !instance_exists(ChargeFlameGuiStoredFlame){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ChargeFlameGuiStoredFlame)}
if !instance_exists(IncinerateGuiAshesToAshes){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IncinerateGuiAshesToAshes)}
if !instance_exists(IncinerateGuiCremation){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IncinerateGuiCremation)}
if !instance_exists(HellFireGuiChaos){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",HellFireGuiChaos)}
if !instance_exists(HellFireGuiBrimStone){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",HellFireGuiBrimStone)}
if !instance_exists(FlameTorrentGuiHeatVent){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameTorrentGuiHeatVent)}
if !instance_exists(FlameTorrentGuiSunFlare){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameTorrentGuiSunFlare)}
if !instance_exists(SelfImmolationGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FlameMissileGuiFlare)}
if !instance_exists(SelfImmolationImmolateGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SelfImmolationImmolateGui)}
if !instance_exists(SelfImmolationGuiHellishReward){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",SelfImmolationGuiHellishReward)}
if !instance_exists(BubbleDragonGuiTwoHeaded){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",BubbleDragonGuiTwoHeaded)}
if !instance_exists(BubbleDragonGuiDragonDance){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",BubbleDragonGuiDragonDance)}
if !instance_exists(FirePowerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FirePowerGui)}
if !instance_exists(BloodOfTheDragonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",BloodOfTheDragonGui)}
if !instance_exists(DayOfDemonsGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",DayOfDemonsGui)}
if !instance_exists(ArrowOfAmonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",ArrowOfAmonGui)}
if !instance_exists(BreathBallGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",BreathBallGui)}












}






image_index=1

	


if keyboard_check_released(vk_escape){
instance_destroy()

}
