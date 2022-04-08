import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [SMT_1]:[
    <stewweapons:basalt_cleaver>,
    <stewweapons:axe>,
    <stewweapons:spear>,
    <stewweapons:claw>,
    <stewweapons:mace>,
    <stewweapons:katana>,
    <stewweapons:glavie>,
    <stewweapons:short_blade>,
    <stewweapons:curved_sword>,
    <stewweapons:rusty_sword>,
    <stewweapons:strange_sword>,
    <stewweapons:sword>,
    <stewweapons:dagger>,
    <stewweapons:rope_hook>,
    <stewweapons:hammer>,
    <stewweapons:long_dagger>,
    <stewweapons:saw>,
    <stewweapons:khopesh>,
    <stewweapons:fireaxe>,
    <stewweapons:blade_trost>,
    <stewweapons:machete>,
    <stewweapons:knife>,
    <stewweapons:machete_1>,
    <stewweapons:winged_sword>,
    <stewweapons:kris>
  ],
  [MYS_2]:[
    <stewweapons:crystal_sword>,
    <stewweapons:rogosvet>
  ],
  [ARC_2]:[
    <stewweapons:anicent_blade>
  ],
  [ENG_2]:[
    <stewweapons:blader_cutter>,
    <stewweapons:blader_cutter_1>,
    <stewweapons:chainsaw>,
    <stewweapons:chainsaw_1>,
    <stewweapons:deepdrill>,
    <stewweapons:negotiator>,
    <stewweapons:plasma_torch>,
    <stewweapons:shock_baton>,
    <stewweapons:thermal_blade>,
    <stewweapons:vibroblade>,
    <stewweapons:vibroblade_1>,
    <stewweapons:garmonizator>,
    <stewweapons:drill>,
    <stewweapons:dragon_wrath>,
    <stewweapons:hand_drill>
  ],
  [ENG_3]:[
    <stewweapons:blue_laser_sword>,
    <stewweapons:laser_sword>,
    <stewweapons:energy_whip>,
    <stewweapons:cutter>,
    <stewweapons:positron_opressor>,
    <stewweapons:laser_razor>,
    <stewweapons:magnet_mace>,
    <stewweapons:monomolecural_blade>,
    <stewweapons:solid_light_baton>,
    <stewweapons:electroaxe>,
    <stewweapons:energy_glavie>,
    <stewweapons:industrial_hammer>
  ],
};

for stageName, items in stagedItems {
  for item in items {
    Recipes.setRecipeStage(stageName, item);
  }
}

var toRemove = [
] as IIngredient[];

for item in toRemove {
  recipes.remove(item);
}
