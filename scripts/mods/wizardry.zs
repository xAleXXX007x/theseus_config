import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

recipes.addShaped(<ebwizardry:spectral_dust:1> * 2, [
    [<botania:dye:1>, <zettaimagic:mana_dust>, <botania:dye:14>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:14>, <zettaimagic:mana_dust>, <botania:dye:1>]]);

recipes.addShaped(<ebwizardry:spectral_dust:2> * 2, [
    [<botania:dye:0>, <zettaimagic:mana_dust>, <botania:dye:0>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:9>, <zettaimagic:mana_dust>, <botania:dye:9>]]);

recipes.addShaped(<ebwizardry:spectral_dust:3> * 2, [
    [<botania:dye:9>, <zettaimagic:mana_dust>, <botania:dye:11>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:11>, <zettaimagic:mana_dust>, <botania:dye:9>]]);

recipes.addShaped(<ebwizardry:spectral_dust:4> * 2, [
    [<botania:dye:10>, <zettaimagic:mana_dust>, <botania:dye:7>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:7>, <zettaimagic:mana_dust>, <botania:dye:10>]]);

recipes.addShaped(<ebwizardry:spectral_dust:5> * 2, [
    [<botania:dye:12>, <zettaimagic:mana_dust>, <botania:dye:13>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:13>, <zettaimagic:mana_dust>, <botania:dye:12>]]);

recipes.addShaped(<ebwizardry:spectral_dust:6> * 2, [
    [<botania:dye:13>, <zettaimagic:mana_dust>, <botania:dye:5>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:5>, <zettaimagic:mana_dust>, <botania:dye:13>]]);

recipes.addShaped(<ebwizardry:spectral_dust:7> * 2, [
    [<botania:dye:0>, <zettaimagic:mana_dust>, <botania:dye:4>],
    [<minecraft:glowstone_dust>, <minecraft:gold_ingot>, <minecraft:redstone>],
    [<botania:dye:4>, <zettaimagic:mana_dust>, <botania:dye:0>]]);

recipes.addShaped(<ebwizardry:imbuement_altar> * 2, [
    [<minecraft:lapis_block>, <zettaimagic:mana_dust>, <minecraft:lapis_block>],
    [<ebwizardry:astral_diamond>, <ebwizardry:arcane_workbench>, <ebwizardry:astral_diamond>],
    [<minecraft:gold_block>, <minecraft:enchanting_table>, <minecraft:gold_block>]]);


#Starting crystals crafts rebalance
val dust = [<ebwizardry:spectral_dust:1>, <ebwizardry:spectral_dust:2>, <ebwizardry:spectral_dust:3>, <ebwizardry:spectral_dust:4>, <ebwizardry:spectral_dust:5>, <ebwizardry:spectral_dust:6>, <ebwizardry:spectral_dust:7>, ] as IItemStack[];
val crystal = [<ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:7>, ] as IItemStack[];
for i in 0 to 7 {
    recipes.addShaped(crystal[i], [
    [dust[i], dust[i], dust[i]],
    [dust[i], <ebwizardry:magic_crystal:0>, dust[i]],
    [dust[i], dust[i], dust[i]]]);
}

#Remove duplicate recipes
recipes.removeShaped(<ebwizardry:purifying_elixir>,[
    [<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>],
    [<ebwizardry:magic_crystal:7>,<ebwizardry:small_mana_flask>,<ebwizardry:magic_crystal:7>],
    [<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>]] );
recipes.removeShapeless(<ebwizardry:crystal_silver_plating>, [<ebwizardry:large_mana_flask>, <minecraft:diamond>, <ebwizardry:astral_diamond> ,<ebwizardry:astral_diamond> ,<ebwizardry:astral_diamond> , <ebwizardry:grand_crystal>, <zettaimagic:magic_reagent>]);
recipes.removeShapeless(<ebwizardry:resplendent_thread>, [<ebwizardry:magic_silk>, <minecraft:string>, <minecraft:enchanted_book>, <ebwizardry:astral_diamond> ,<ebwizardry:astral_diamond> , <ebwizardry:grand_crystal>, <zettaimagic:magic_reagent>]);
recipes.removeShapeless( <ebwizardry:identification_scroll>, [<ebwizardry:large_mana_flask>, <ebwizardry:blank_scroll>]);
recipes.removeShaped(<ebwizardry:grand_crystal>,[
    [<ebwizardry:crystal_block>,<ebwizardry:crystal_block>,<ebwizardry:crystal_block>],
    [<ebwizardry:crystal_block>,<ebwizardry:magic_crystal>,<ebwizardry:crystal_block>],
    [<ebwizardry:crystal_block>,<ebwizardry:crystal_block>,<ebwizardry:crystal_block>]] );
recipes.removeShapeless(<ebwizardry:ethereal_crystalweave>, [<ebwizardry:magic_silk> ,<ebwizardry:magic_silk> , <ebwizardry:astral_diamond> ,<ebwizardry:astral_diamond> , <ebwizardry:grand_crystal>, <zettaimagic:magic_reagent>]);
