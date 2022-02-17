import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [ARC_1]:[
      <arcanearchives:tome_arcana>.withTag({Book: "arcanearchives:xml/tome.xml"}),
      <arcanearchives:scepter_revelation>,
      <arcanearchives:radiant_chest>,
      <arcanearchives:radiant_crafting_table>,
      <arcanearchives:radiant_resonator>,
      <arcanearchives:lectern_manifest>,
      <arcanearchives:gemcutters_table>
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
