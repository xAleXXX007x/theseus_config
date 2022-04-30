import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [SMT_1]:[
      <variedcommodities:iron_scythe>,
      <variedcommodities:golden_scythe>,
      <variedcommodities:diamond_scythe>,
      <variedcommodities:bronze_scythe>,
      <variedcommodities:emerald_scythe>,
      <variedcommodities:mithril_scythe>,
      <variedcommodities:bear_claw>,
      <variedcommodities:ninja_claw>,
      <variedcommodities:steel_claw>,
      <variedcommodities:katar>,
      <variedcommodities:golf_club>,
      <variedcommodities:hammer>,
      <variedcommodities:cleaver>,
      <variedcommodities:baseball_bat>,
      <variedcommodities:saber>,
      <variedcommodities:sledge_hammer>,
      <variedcommodities:combat_knive>,
      <variedcommodities:macuahuitl>,
      <variedcommodities:bo_staff>,
      <variedcommodities:sai>,
      <variedcommodities:rapier>,
      <variedcommodities:crowbar>
  ],
  [ENG_1]:[
      <variedcommodities:batton>,
      <variedcommodities:pipe_wrench>,
      <variedcommodities:swiss_army_knife>,
      <variedcommodities:wrench>
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
