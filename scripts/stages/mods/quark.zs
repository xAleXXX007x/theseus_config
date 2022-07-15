import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [SMT_1]:[
      <quark:chain>,
      <quark:trowel>
  ],
  [MYS_1]:[
      <quark:rune:7>,
      <quark:rune:8>,
      <quark:rune:9>,
      <quark:rune:10>,
      <quark:rune:11>,
      <quark:rune:12>,
      <quark:rune:13>,
      <quark:rune:14>,
      <quark:rune:15>,
      <quark:rune:16>,
      <quark:rune>,
      <quark:rune:6>,
      <quark:rune:1>,
      <quark:rune:2>,
      <quark:rune:3>,
      <quark:rune:4>,
      <quark:rune:5>
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
