import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [CHM_1]:[
    <alchemistry:electrolyzer>,
    <alchemistry:chemical_dissolver>,
    <alchemistry:chemical_combiner>,
    <alchemistry:evaporator>,
    <alchemistry:atomizer>,
    <alchemistry:liquifier>,
    <alchemistry:fission_casing>,
    <alchemistry:fission_core>,
    <alchemistry:fusion_casing>,
    <alchemistry:fusion_core>,
    <alchemistry:obsidian_breaker>
  ],
  [MNF_3]:[
    <alchemistry:fission_controller>,
    <alchemistry:fusion_controller>
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
