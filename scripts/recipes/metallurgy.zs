import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

recipes.remove(<metallurgy:quicksilver_ingot>);

recipes.addShaped(<metallurgy:quicksilver_ingot>, [
	[<ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>], 
	[<ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>], 
	[<ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>, <ore:nuggetQuicksilver>]
]);

recipes.addShaped(<metallurgy:quicksilver_ingot> * 9, [
	[null, null, null], 
	[null, <ore:blockQuicksilver>, null], 
	[null, null, null]
]);

recipes.remove(<metallurgy:ore_detector>);
mods.jei.JEI.hide(<metallurgy:ore_detector>);
