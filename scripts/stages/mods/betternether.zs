import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [SMT_1]:[
      <betternether:cincinnasite_pickaxe>,
      <betternether:cincinnasite_pickaxe_diamond>,
      <betternether:cincinnasite_axe>,
      <betternether:cincinnasite_axe_diamond>
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
