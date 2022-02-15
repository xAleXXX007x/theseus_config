import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [MYS_1]:[
      <endreborn:item_world_mirror>,
      <endreborn:item_end_rune>,
      <endreborn:item_ender_string>,
      <endreborn:tool_magnifier>,
      <endreborn:entropy_wand>,
      <endreborn:block_rune>,
      <endreborn:block_end_forge>,
      <endreborn:entropy_user>,
      <patchouli:guide_book>.withTag({"patchouli:book": "endreborn:book"})
  ],
  [SMT_1]:[
      <endreborn:tool_pickaxe_endorium>,
      <endreborn:tool_sword_endorium>,
      <endreborn:tool_hoe_endorium>,
      <endreborn:tool_axe_endorium>,
      <endreborn:tool_shovel_endorium>,
      <endreborn:tool_hammer_iron>,
      <endreborn:ender_bow>,
      <endreborn:ender_sword>,
      <endreborn:tool_shovel_wolframium>,
      <endreborn:tool_pickaxe_wolframium>,
      <endreborn:tool_sword_wolframium>,
      <endreborn:tool_hoe_wolframium>,
      <endreborn:tool_axe_wolframium>,
      <endreborn:armour_chestplate_obsidian>,
      <endreborn:armour_leggings_obsidian>,
      <endreborn:armour_boots_obsidian>,
      <endreborn:armour_helmet_helmet>,
      <endreborn:armour_chestplate_dragon>,
      <endreborn:armour_leggings_dragon>,
      <endreborn:armour_boots_dragon>,
      <endreborn:armour_helmet_dragon>
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
