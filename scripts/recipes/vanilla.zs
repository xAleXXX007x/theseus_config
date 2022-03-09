import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

furnace.setFuel(<minecraft:sign>, 0);

furnace.remove(<minecraft:brick>);

furnace.addRecipe(<minecraft:brick> * 4, <minecraft:clay_ball>);

recipes.addShaped(<minecraft:name_tag>*3, [
	[<ore:string>, <ore:string>, <ore:string>], 
	[null, <ore:paper>, null], 
	[null, null, null]
]);