import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [SMT_1]:[
      <minecraft:iron_sword>,
      <minecraft:diamond_sword>,
      <minecraft:golden_sword>,
      <minecraft:shield>,
      <minecraft:diamond_pickaxe>,
      <minecraft:golden_pickaxe>,
      <minecraft:iron_pickaxe>,
      <minecraft:golden_shovel>,
      <minecraft:diamond_shovel>,
      <minecraft:iron_shovel>,
      <minecraft:golden_axe>,
      <minecraft:diamond_axe>,
      <minecraft:iron_axe>,
      <minecraft:golden_hoe>,
      <minecraft:diamond_hoe>,
      <minecraft:iron_hoe>,
      <minecraft:shears>,
      <minecraft:diamond_helmet>,
      <minecraft:chainmail_helmet>,
      <minecraft:iron_helmet>,
      <minecraft:golden_helmet>,
      <minecraft:diamond_chestplate>,
      <minecraft:chainmail_chestplate>,
      <minecraft:iron_chestplate>,
      <minecraft:golden_chestplate>,
      <minecraft:diamond_leggings>,
      <minecraft:chainmail_leggings>,
      <minecraft:iron_leggings>,
      <minecraft:golden_leggings>,
      <minecraft:diamond_boots>,
      <minecraft:chainmail_boots>,
      <minecraft:iron_boots>,
      <minecraft:golden_boots>,
      <minecraft:cauldron>,
      <minecraft:anvil>,
      <minecraft:iron_horse_armor>,
      <minecraft:golden_horse_armor>,
      <minecraft:diamond_horse_armor>
  ],
  [CHM_1]:[
      <minecraft:brewing_stand>
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