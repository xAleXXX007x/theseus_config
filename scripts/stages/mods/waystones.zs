import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [ENC_1]:[
    <waystones:waystone>,
    <waystones:return_scroll>,
    <waystones:bound_scroll>,
    <waystones:warp_scroll>,
    <waystones:warp_stone>
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
