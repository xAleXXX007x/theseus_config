import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

<ore:healPlant>.add(<rustic:cohosh>);
<ore:healPlant>.add(<rustic:horsetail>);
<ore:healPlant>.add(<rustic:chamomile>);
<ore:healPlant>.add(<rustic:marsh_mallow>);

recipes.addShaped(<stewitems:inhaler_empty> * 6, [
    [<ore:blockGlass>, <minecraft:stone_button>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [null, <minecraft:stone_button>, null]]);

recipes.addShaped(<stewitems:syringe_empty> * 6, [
    [<ore:blockGlass>, <minecraft:stone_button>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [null, <ore:paneGlass>, null]]);

recipes.addShaped(<stewitems:rubbing_alcohol> * 2, [
    [null, <ore:listAllgrain>, null],
    [<minecraft:potato> | <harvestcraft:sweetpotatoitem>, <ore:listAllwater>, <minecraft:potato> | <harvestcraft:sweetpotatoitem>],
    [null, <ore:listAllgrain>, null]]);

recipes.addShaped(<stewitems:laudanum> * 2, [
    [<rustic:wind_thistle>, <minecraft:dye:15>, <rustic:chamomile>],
    [<minecraft:dye:15>, <stewitems:rubbing_alcohol>, <minecraft:dye:15>],
    [<rustic:chamomile>, <minecraft:dye:15>, <rustic:wind_thistle>]]);

recipes.addShaped(<stewitems:medicine_sotocvet> * 3,[
    [<harvestcraft:honeycombitem>, <ore:slimeball>, <harvestcraft:honeycombitem>],
    [<minecraft:dye:15>, <ore:wax>, <minecraft:dye:15>],
    [<harvestcraft:honeycombitem>, <ore:slimeball>, <harvestcraft:honeycombitem>]]);

recipes.addShaped(<stewitems:medicine_kanai> * 2,[
    [<minecraft:tallgrass:2>, <ore:listAllsugar>, <minecraft:tallgrass:2>],
    [<techguns:itemshared:61>, <stewitems:rubbing_alcohol>, <techguns:itemshared:61>],
    [<minecraft:tallgrass:2>, <ore:listAllsugar>, <minecraft:tallgrass:2>]]);

recipes.addShaped(<stewitems:medicine_kazachban>,[
    [<ore:wax>, <ore:healPlant>, <ore:healPlant>],
    [<minecraft:dye:15>, <ore:itemSalt>, <minecraft:dye:15>],
    [<roots:wildroot>, <roots:wildroot>, <ore:wax>]]);

recipes.addShaped(<stewitems:medicine_bandage_1> * 3,[
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<stewitems:rubbing_alcohol>, <stewprops:paste_herbal>, <stewitems:rubbing_alcohol>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);

recipes.addShapeless(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}) * 2, [<ore:healPlant>, <ore:healPlant>, <ore:dye>, <ore:dye>, <roots:wildroot>]);

recipes.addShaped(<stewitems:medicine_bandage_1> * 3,[
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<stewitems:rubbing_alcohol>, <stewprops:paste_herbal>, <stewitems:rubbing_alcohol>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);

recipes.addShaped(<stewitems:medicine_scomen>,[
    [<biomesoplenty:mushroom:3>, <alchemistry:compound:21>, <ore:listAllmushroom>],
    [<alchemistry:fertilizer>, <stewitems:rubbing_alcohol>, <alchemistry:fertilizer>],
    [<ore:listAllmushroom>, <alchemistry:compound:21>, <biomesoplenty:mushroom:3>]]);

recipes.addShaped(<stewitems:medicine_serebrolist>,[
    [<stewitems:laudanum>, <thaumcraft:leaves_silverwood>, <stewprops:paste_herbal>],
    [<thaumcraft:leaves_silverwood>, <techguns:itemshared:61>, <thaumcraft:leaves_silverwood>],
    [<stewprops:paste_herbal>, <thaumcraft:leaves_silverwood>, <stewitems:laudanum>]]);

recipes.addShaped(<stewitems:medicine_bandage_2> * 2, [
    [<ore:string>, <harvestcraft:wovencottonitem>, <ore:string>],
    [<ore:healPlant>, <stewprops:paste_herbal>, <ore:healPlant>],
    [<ore:string>, <harvestcraft:wovencottonitem>, <ore:string>]]);
  
recipes.addShaped(<stewitems:medicine_bandage_2> * 2, [
    [<harvestcraft:wovencottonitem>, <stewprops:paste_herbal>, <harvestcraft:wovencottonitem>],
    [<minecraft:string>, <ore:blockWool>, <minecraft:string>]]);

recipes.addShaped(<stewitems:medicine_blood>, [
    [null, <bewitchment:bottle_of_blood>, null],
    [<bewitchment:bottle_of_blood>, <techguns:itemshared:146>, <bewitchment:bottle_of_blood>],
    [null, <bewitchment:bottle_of_blood>, null]]);

recipes.addShaped(<stewitems:medicine_inhaler>, [
    [null, <stewitems:rubbing_alcohol>, null],
    [<alchemistry:compound:57>, <stewitems:inhaler_empty>, <alchemistry:compound:57>],
    [null, <stewitems:rubbing_alcohol>, null]]);

recipes.addShaped(<stewitems:medicine_nanits>, [
    [<opencomputers:material:6>, <opencomputers:material:5>, <opencomputers:material:6>],
    [<opencomputers:material:8>, <opencomputers:component>, <opencomputers:material:8>],
    [<opencomputers:material:6>, <opencomputers:storage>, <opencomputers:material:6>]]);

recipes.addShaped(<stewitems:medicine_valkyrine>, [
    [null, <alchemistry:compound:59>, null],
    [<alchemistry:compound:56>, <stewitems:syringe_empty>, <alchemistry:compound:56>],
    [null, <alchemistry:compound:59>, null]]);

recipes.addShaped(<stewitems:medicine_nictogenic>, [
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>],
    [<alchemistry:compound:55>, <stewitems:syringe_empty>, <alchemistry:compound:55>],
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>]]);

recipes.addShaped(<stewitems:medicine_antidote>, [
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, <stewitems:medicine_corpideks>, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]]);

recipes.addShaped(<stewitems:medicine_phenophasine> * 2, [
    [<stewprops:paste_herbal>, <stewitems:medicine_freezing_powder>, <minecraft:dye:15>],
    [<ore:slimeball>, <thermalfoundation:material:1025>, <ore:slimeball>],
    [<minecraft:dye:15>, <stewitems:medicine_freezing_powder>, <stewprops:paste_herbal>]]);

recipes.addShaped(<stewitems:medicine_corpideks>, [
    [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>],
    [<alchemistry:element:12>, <ore:listAllwater>, <alchemistry:element:12>],
    [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]]);

recipes.addShaped(<stewitems:medicine_nicotine_gum> * 4, [
    [null, <ore:itemRawRubber>, null],
    [<ore:itemRawRubber>, <techguns:itemshared:61>, <ore:itemRawRubber>],
    [null, <ore:itemRawRubber>, null]]);

recipes.addShaped(<stewitems:medicine_yoln_tear>, [
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>],
    [<alchemistry:element:8>, <alchemistry:element:8>, <alchemistry:element:8>],
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>]]);

recipes.addShaped(<stewitems:medicine_tranquilizer>, [
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>],
    [<stewitems:laudanum>, <stewitems:syringe_empty>, <stewitems:laudanum>],
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>]]);

recipes.addShaped(<stewitems:medicine_painkillers>, [
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<stewitems:laudanum>, null, <stewitems:laudanum>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>]]);

recipes.addShaped(<stewitems:medicine_medx>, [
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>],
    [<alchemistry:compound:32>, <stewitems:syringe_empty>, <alchemistry:compound:32>],
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>]]);

recipes.addShaped(<stewitems:medicine_nanite_injection>, [
    [<alchemistry:compound:52>, <opencomputers:material:20>, <alchemistry:compound:52>],
    [<opencomputers:card:4>, <stewitems:medicine_nanits>, <opencomputers:card:4>],
    [<alchemistry:compound:52>, <stewitems:syringe_empty>, <alchemistry:compound:52>]]);

recipes.addShaped(<stewitems:medicine_antidepressants>, [
    [<alchemistry:element:12>, <harvestcraft:lentilitem>, <alchemistry:element:12>],
    [<alchemistry:compound:52>, <stewitems:laudanum>, <alchemistry:compound:52>],
    [<alchemistry:element:12>, <harvestcraft:lentilitem>, <alchemistry:element:12>]]);

recipes.addShaped(<stewitems:medicine_stamina_inhaler>, [
    [null, <stewitems:rubbing_alcohol>, null],
    [<alchemistry:compound:59>, <stewitems:inhaler_empty>, <alchemistry:compound:55>],
    [null, <stewitems:rubbing_alcohol>, null]]);

recipes.addShaped(<stewitems:medicine_stimpack>, [
    [<alchemistry:compound:9>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, <stewitems:syringe_empty>, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:9>]]);

recipes.addShaped(<stewitems:medicine_elixir>, [
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>],
    [<thaumcraft:shimmerleaf>, <ore:listAllwater>, <thaumcraft:shimmerleaf>],
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>]]);

recipes.addShaped(<stewitems:medicine_neuropozine>, [
    [<alchemistry:compound:57>, <alchemistry:compound:52>, <alchemistry:compound:58>],
    [<alchemistry:compound:9>, <stewitems:syringe_empty>, <alchemistry:compound:9>],
    [<alchemistry:compound:58>, <alchemistry:compound:52>, <alchemistry:compound:57>]]);

recipes.addShaped(<stewitems:medicine_protein_pill>, [
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:55>, <ore:itemRawRubber>, <alchemistry:compound:55>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]]);

var glowPlants = <ore:glowPlants>;
glowPlants.add(<biomesoplenty:coral:3>);
glowPlants.add(<biomesoplenty:flower_0:3>);
glowPlants.add(<quark:glowshroom>);

recipes.addShaped(<stewitems:medicine_inner_light> * 2, [
    [<minecraft:glowstone_dust>, <ore:glowPlants>, <minecraft:glowstone_dust>],
    [<alchemistry:compound:9>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <alchemistry:compound:9>],
    [<minecraft:glowstone_dust>, <ore:glowPlants>, <minecraft:glowstone_dust>]]);

recipes.addShaped(<stewitems:medicine_ironskin_pills>, [
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:9>],
    [<alchemistry:compound:59>, <alchemistry:fertilizer>, <alchemistry:compound:59>],
    [<alchemistry:compound:9>, <alchemistry:compound:58>, <alchemistry:compound:52>]]);

recipes.addShaped(<stewitems:medicine_heating_paste> * 4, [
    [<minecraft:magma_cream>, null, <minecraft:magma_cream>],
    [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:redstone>],
    [<minecraft:magma_cream>, null, <minecraft:magma_cream>]]);

recipes.addShaped(<stewitems:medicine_freezing_powder> * 4, [
    [<minecraft:snowball>, <thermalfoundation:material:1025>, <minecraft:snowball>],
    [<thermalfoundation:material>, <thermalfoundation:material:1025>, <thermalfoundation:material>],
    [<minecraft:snowball>, <thermalfoundation:material:1025>, <minecraft:snowball>]]);

recipes.addShaped(<stewitems:medicine_sunscreen_spray> * 2, [
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>],
    [<minecraft:snowball>, <ore:listAllwater>, <minecraft:snowball>],
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>]]);

recipes.addShaped(<stewitems:medicine_strong_pheromones>, [
    [<alchemistry:compound:59>, <stewitems:medicine_inner_light>, <alchemistry:compound:55>],
    [<stewitems:medicine_corpideks>, <ore:listAllwater>, <stewitems:medicine_corpideks>],
    [<alchemistry:compound:55>, <alchemistry:compound:52>, <alchemistry:compound:59>]]);