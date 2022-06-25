import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [ENG_1]:[
      <misca:lock_mechanical:158>
  ],
  [ARC_1]:[
      <misca:lock_magical:158>
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
