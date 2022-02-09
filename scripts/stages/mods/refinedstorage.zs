import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
var stagedItems as IIngredient[][string] = {
  [INF_1]:[
    <refinedstorage:controller>.withTag({Energy: 0}),
    <refinedstorage:grid>,
    <refinedstorage:grid:1>,
    <refinedstorage:grid:2>,
    <refinedstorage:grid:3>,
    <refinedstorage:portable_grid>,
    <refinedstorage:crafting_monitor>,
    <refinedstorage:storage_monitor>,
    <refinedstorage:security_manager>,
    <refinedstorage:disk_drive>,
    <refinedstorage:crafter>,
    <refinedstorage:storage>,
    <refinedstorage:storage:1>,
    <refinedstorage:storage:3>,
    <refinedstorage:storage:2>,
    <refinedstorage:fluid_storage>,
    <refinedstorage:fluid_storage:1>,
    <refinedstorage:fluid_storage:2>,
    <refinedstorage:fluid_storage:3>,
    <refinedstorage:cable>,
    <refinedstorage:importer>,
    <refinedstorage:exporter>,
    <refinedstorage:external_storage>,
    <refinedstorage:constructor>,
    <refinedstorage:destructor>,
    <refinedstorage:reader>,
    <refinedstorage:writer>,
    <refinedstorage:detector>,
    <refinedstorage:relay>,
    <refinedstorage:interface>,
    <refinedstorage:fluid_interface>,
    <refinedstorage:wireless_transmitter>,
    <refinedstorage:machine_casing>,
    <refinedstorage:network_transmitter>,
    <refinedstorage:network_receiver>,
    <refinedstorage:disk_manipulator>,
    <refinedstorage:crafter_manager>,
    <refinedstorage:storage_disk>,
    <refinedstorage:storage_disk:1>,
    <refinedstorage:storage_disk:2>,
    <refinedstorage:storage_disk:3>,
    <refinedstorage:fluid_storage_disk>,
    <refinedstorage:fluid_storage_disk:1>,
    <refinedstorage:fluid_storage_disk:2>,
    <refinedstorage:fluid_storage_disk:3>,
    <refinedstorage:storage_housing>,
    <refinedstorage:pattern>,
    <refinedstorage:storage_part>,
    <refinedstorage:storage_part:1>,
    <refinedstorage:storage_part:2>,
    <refinedstorage:storage_part:3>,
    <refinedstorage:fluid_storage_part>,
    <refinedstorage:fluid_storage_part:1>,
    <refinedstorage:fluid_storage_part:2>,
    <refinedstorage:fluid_storage_part:3>,
    <refinedstorage:wireless_grid>,
    <refinedstorage:wireless_fluid_grid>,
    <refinedstorage:wireless_crafting_monitor>,
    <refinedstorage:processor>,
    <refinedstorage:processor:1>,
    <refinedstorage:processor:2>,
    <refinedstorage:processor:4>,
    <refinedstorage:core>,
    <refinedstorage:core:1>,
    <refinedstorage:upgrade>,
    <refinedstorage:upgrade:1>,
    <refinedstorage:upgrade:2>,
    <refinedstorage:upgrade:3>,
    <refinedstorage:upgrade:4>,
    <refinedstorage:upgrade:6>,
    <refinedstorage:upgrade:7>,
    <refinedstorage:upgrade:8>,
    <refinedstorage:upgrade:9>,
    <refinedstorage:filter>,
    <refinedstorage:network_card>,
    <refinedstorage:security_card>,
    <refinedstorage:wrench>,
    <refinedstorageaddons:wireless_crafting_grid>
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
