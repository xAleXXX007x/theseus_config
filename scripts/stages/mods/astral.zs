import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;


var stagedItems as IIngredient[][string] = {
    [ARC_1]:[
        <astralsorcery:itemjournal>,
        <astralsorcery:itemwand>,
        <astralsorcery:itemcraftingcomponent:5>
        ],
    [ARC_2]:[
        ],
    [ARC_3]:[
        ],
    [SMT_1]:[
        ],
    [ALC_1]:[
        ],
    [ENC_1]:[
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