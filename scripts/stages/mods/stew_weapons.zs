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
      <stewweapons:machete_1>
  ]
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
