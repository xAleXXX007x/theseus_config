import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

furnace.setFuel(<minecraft:sign>, 0);

recipes.removeByRecipeName("minecraft:brick_block");

recipes.addShaped(<minecraft:brick_block> * 4, [
    [<minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>]]);