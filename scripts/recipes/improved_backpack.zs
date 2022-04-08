import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

recipes.remove(<improvedbackpacks:upgrade:2>);
recipes.remove(<improvedbackpacks:upgrade:3>);
recipes.remove(<improvedbackpacks:upgrade:4>);

recipes.addShaped(<improvedbackpacks:upgrade:2>, [
	[null, <improvedbackpacks:tanned_leather>, null], 
	[<ore:blockIron>, <improvedbackpacks:blank_upgrade>, <ore:blockIron>], 
	[null, <ore:blockIron>, null]]);

recipes.addShaped(<improvedbackpacks:upgrade:3>, [
	[null, <improvedbackpacks:tanned_leather>, null], 
	[<ore:blockGold>, <improvedbackpacks:blank_upgrade>, <ore:blockGold>], 
	[null, <ore:blockGold>, null]]);

recipes.addShaped(<improvedbackpacks:upgrade:4>, [
	[null, <improvedbackpacks:tanned_leather>, null], 
	[<ore:blockDiamond>, <improvedbackpacks:blank_upgrade>, <ore:blockDiamond>], 
	[null, <ore:blockDiamond>, null]]);