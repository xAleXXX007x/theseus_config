import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

furnace.setFuel(<minecraft:sign>, 0);

furnace.remove(<minecraft:brick>);

furnace.addRecipe(<minecraft:brick> * 4, <minecraft:clay_ball>);
