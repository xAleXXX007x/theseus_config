import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
    [ENG_1]:[

    ],
    [ENG_2]:[

    ],
    [ENG_3]:[

    ],
    [TCH_1]:[

    ],
    [TCH_2]:[

    ],
    [TCH_3]:[

    ],
    [MNF_1]:[

    ],
    [MNF_2]:[

    ],
    [MNF_3]:[

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
