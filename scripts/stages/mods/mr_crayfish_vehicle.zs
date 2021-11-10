import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
    [ENG_1]:[
        <vehicle:workstation>,
        <vehicle:wheel:6>,
        <vehicle:wheel>,
        <vehicle:small_engine>,
        <vehicle:large_engine>,
        <vehicle:electric_engine>,
        <vehicle:wrench>,
        <vehicle:hammer>,
        <vehicle:panel>,
        <vehicle:jack>,
        <vehicle:spray_can>

    ],
    [ENG_2]:[
        <vehicle:wheel:1>,
        <vehicle:wheel:2>,
        <vehicle:wheel:3>,
        <vehicle:wheel:4>,
        <vehicle:small_engine:1>,
        <vehicle:small_engine:2>,
        <vehicle:large_engine:1>,
        <vehicle:large_engine:2>,
        <vehicle:electric_engine:1>,
        <vehicle:electric_engine:2>
    ],
    [ENG_3]:[
        <vehicle:wheel:5>,
        <vehicle:large_engine:3>,
        <vehicle:large_engine:4>,
        <vehicle:small_engine:3>,
        <vehicle:small_engine:4>,
        <vehicle:electric_engine:3>,
        <vehicle:electric_engine:4>
    ],
    [TCH_1]:[
        <vehicle:fuel_drum>,
        <vehicle:jerry_can>,
        <vehicle:industrial_jerry_can>,
        <vehicle:gas_pump>,
        <vehicle:industrial_fuel_drum>
    ],
    [MNF_1]:[
        <vehicle:fluid_extractor>,
        <vehicle:fluid_mixer>,
        <vehicle:fluid_pipe>,
        <vehicle:fluid_pump>
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
