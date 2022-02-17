import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [ALC_1]:[
      <erebus:smoothie_maker>
  ],
  [MYS_1]:[
      <erebus:altar_offering>,
      <erebus:ant_taming_amulet>,
      <erebus:bee_taming_amulet>,
      <erebus:portal_activator>
  ],
  [MYS_2]:[
      <erebus:wand_of_animation>,
      <erebus:wand_of_preservation>,
      <erebus:idols:4>,
      <erebus:idols:5>,
      <erebus:idols:6>,
      <erebus:idols:7>
  ],
  [SMT_1]:[
      <erebus:jade_helmet>,
      <erebus:jade_chestplate>,
      <erebus:jade_leggings>,
      <erebus:jade_boots>,
      <erebus:jade_pickaxe>,
      <erebus:jade_axe>,
      <erebus:jade_shovel>,
      <erebus:jade_paxel>,
      <erebus:jade_sword>,
      <erebus:jade_hoe>,
      <erebus:exoskeleton_helmet>,
      <erebus:exoskeleton_chestplate>,
      <erebus:exoskeleton_leggings>,
      <erebus:exoskeleton_boots>,
      <erebus:rein_exoskeleton_helmet>,
      <erebus:rein_exoskeleton_chestplate>,
      <erebus:rein_exoskeleton_leggings>,
      <erebus:rein_exoskeleton_boots>,
      <erebus:rhino_exoskeleton_helmet>,
      <erebus:rhino_exoskeleton_chestplate>,
      <erebus:rhino_exoskeleton_leggings>,
      <erebus:rhino_exoskeleton_boots>,
      <erebus:rein_compound_goggles>,
      <erebus:compound_goggles>,
      <erebus:jump_boots>,
      <erebus:glider_chestplate>,
      <erebus:glider_chestplate_powered>,
      <erebus:water_striders>,
      <erebus:exoskeleton_shield>,
      <erebus:jade_shield>,
      <erebus:rein_exoskeleton_shield>,
      <erebus:rhino_exoskeleton_shield>,
      <erebus:wasp_sword>,
      <erebus:wasp_dagger>,
      <erebus:enhanced_scorpion_pincer>,
      <erebus:web_slinger>,
      <erebus:web_slinger_wither>,
      <erebus:materials:15>,
      <erebus:whetstone>,
      <erebus:whetstone:1>,
      <erebus:whetstone:2>,
      <erebus:whetstone:3>,
      <erebus:whetstone:4>,
      <erebus:whetstone:5>,
      <erebus:materials:54>,
      <erebus:materials:51>,
      <erebus:materials:52>,
      <erebus:materials:53>,
      <erebus:umber_golem_statue>
  ]
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
