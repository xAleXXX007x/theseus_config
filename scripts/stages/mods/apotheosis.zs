import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;


var stagedItems as IIngredient[][string] = {
    [ENC_1]:[
        <apotheosis:hellshelf>,
        <apotheosis:prismatic_altar>,
        <apotheosis:null_book>,
        <apotheosis:armor_head_book>,
        <apotheosis:armor_chest_book>,
        <apotheosis:armor_legs_book>,
        <apotheosis:armor_feet_book>,
        <apotheosis:weapon_book>,
        <apotheosis:digger_book>,
        <apotheosis:fishing_rod_book>,
        <apotheosis:bow_book>,
        <apotheosis:scrap_tome>
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
