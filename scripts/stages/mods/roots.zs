import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;


var stagedItems as IIngredient[][string] = {
  [MYS_1]:[
    <roots:wildwood_door>,
    <roots:pestle>,
    <roots:mortar>,
    <roots:bonfire>
  ],
  [MYS_2]:[
    <roots:component_pouch>,
    <roots:staff>,
    <roots:imbuer>,
    <roots:fey_crafter>,
    <roots:unending_bowl>,
    <roots:grove_stone>,
    <roots:fey_crafter>
  ],
  [MYS_3]:[
    <roots:apothecary_pouch>,
    <roots:offertory_plate>
  ],
  [SMT_1]:[
    <roots:iron_knife>,
    <mysticalworld:silver_knife>,
    <roots:gold_knife>,
    <roots:diamond_knife>,
    <mysticalworld:amethyst_knife>,
    <mysticalworld:copper_knife>,
    <mysticalworld:copper_axe>,
    <mysticalworld:silver_axe>,
    <mysticalworld:amethyst_axe>,
    <mysticalworld:copper_hoe>,
    <mysticalworld:silver_hoe>,
    <mysticalworld:amethyst_hoe>,
    <mysticalworld:copper_pickaxe>,
    <mysticalworld:silver_pickaxe>,
    <mysticalworld:amethyst_pickaxe>,
    <mysticalworld:copper_shovel>,
    <mysticalworld:silver_shovel>,
    <mysticalworld:amethyst_shovel>,
    <mysticalworld:copper_sword>,
    <mysticalworld:silver_sword>,
    <mysticalworld:amethyst_sword>
  ]
};

for stageName, items in stagedItems {
  for item in items {
    Recipes.setRecipeStage(stageName, item);
  }
}

var toRemove = [] as IIngredient[];

for item in toRemove {
  recipes.remove(item);
}
