import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [ENG_1]:[],
  [ENG_2]:[
    <industrialforegoing:meat_feeder>,
    <industrialforegoing:mob_imprisonment_tool>
  ],
  [ENG_3]:[
    <industrialforegoing:infinity_drill>
  ],
  [TCH_1]:[
    <industrialforegoing:conveyor>
  ],
  [TCH_2]:[
    <industrialforegoing:conveyor_upgrade>,
    <industrialforegoing:conveyor_upgrade:1>,
    <industrialforegoing:conveyor_upgrade:2>,
    <industrialforegoing:conveyor_upgrade:3>,
    <industrialforegoing:conveyor_upgrade:4>,
    <industrialforegoing:conveyor_upgrade:5>,
    <industrialforegoing:conveyor_upgrade:6>
  ],
  [MNF_1]:[
    <industrialforegoing:petrified_fuel_generator>,
    <industrialforegoing:crop_sower>,
    <industrialforegoing:water_condensator>,
    <industrialforegoing:crop_recolector>,
    <industrialforegoing:crop_enrich_material_injector>,
    <industrialforegoing:block_destroyer>,
    <industrialforegoing:block_placer>,
    <industrialforegoing:tree_fluid_extractor>,
    <industrialforegoing:latex_processing_unit>,
    <industrialforegoing:sewage_composter_solidifier>,
    <industrialforegoing:sludge_refiner>,
    <industrialforegoing:mob_detector>,
    <industrialforegoing:dye_mixer>,
    <industrialforegoing:spores_recreator>,
    <industrialforegoing:resourceful_furnace>,
    <industrialforegoing:oredictionary_converter>,
    <industrialforegoing:hydrator>,
    <industrialforegoing:fluid_crafter>,
    <industrialforegoing:fluid_pump>,
    <industrialforegoing:item_splitter>,
    <industrialforegoing:fluiddictionary_converter>,
    <industrialforegoing:froster>,
    <industrialforegoing:pitiful_fuel_generator>,
    <industrialforegoing:range_addon>,
    <industrialforegoing:range_addon:1>,
    <industrialforegoing:range_addon:2>,
    <industrialforegoing:range_addon:3>,
    <industrialforegoing:leaf_shearing>,
    <industrialforegoing:itemstack_transfer_addon_pull>,
    <industrialforegoing:itemstack_transfer_addon_push>,
    <industrialforegoing:fluid_transfer_addon_pull>,
    <industrialforegoing:fluid_transfer_addon_push>,
    <industrialforegoing:animal_stock_increaser>,
    <industrialforegoing:mob_slaughter_factory>,

    <teslacorelib:base_addon>,
    <teslacorelib:machine_case>,
    <teslacorelib:energy_tier1>,
    <teslacorelib:speed_tier1>,
    <teslacorelib:wrench>
  ],
  [MNF_2]:[
    <industrialforegoing:animal_independence_selector>,
    <industrialforegoing:mob_relocator>,
    <industrialforegoing:water_resources_collector>,
    <industrialforegoing:animal_stock_increaser>.withTag({display: {}}),
    <industrialforegoing:animal_resource_harvester>,
    <industrialforegoing:mob_slaughter_factory>.withTag({display: {}}),
    <industrialforegoing:animal_byproduct_recolector>,
    <industrialforegoing:lava_fabricator>,
    <industrialforegoing:bioreactor>,
    <industrialforegoing:biofuel_generator>,
    <industrialforegoing:ore_processor>,
    <industrialforegoing:animal_growth_increaser>,
    <industrialforegoing:material_stonework_factory>,
    <industrialforegoing:protein_reactor>,
    <industrialforegoing:protein_generator>,
    <industrialforegoing:plant_interactor>,
    <industrialforegoing:ore_washer>,
    <industrialforegoing:ore_sieve>,
    <industrialforegoing:ore_fermenter>,
    <industrialforegoing:adult_filter>,
    <industrialforegoing:range_addon:4>,
    <industrialforegoing:range_addon:5>,
    <industrialforegoing:range_addon:6>,
    <industrialforegoing:range_addon:7>,
    <industrialforegoing:range_addon:8>,
    <teslacorelib:speed_tier2>,
    <teslacorelib:energy_tier2>,
    <industrialforegoing:wither_builder>,
    <industrialforegoing:villager_trade_exchanger>,
    <industrialforegoing:enchantment_invoker>,
    <industrialforegoing:potion_enervator>,
    <industrialforegoing:enchantment_aplicator>,
    <industrialforegoing:enchantment_extractor>,
    <industrialforegoing:enchantment_refiner>
  ],
  [MNF_3]:[
    <industrialforegoing:black_hole_unit>,
    <industrialforegoing:mob_duplicator>,
    <industrialforegoing:laser_base>,
    <industrialforegoing:laser_drill>,
    <industrialforegoing:black_hole_controller>,
    <industrialforegoing:black_hole_controller_reworked>,
    <industrialforegoing:black_hole_tank>,
    <industrialforegoing:energy_field_provider>,
    <industrialforegoing:range_addon:9>,
    <industrialforegoing:range_addon:10>,
    <industrialforegoing:range_addon:11>,
    <industrialforegoing:energy_field_addon>,
    <industrialforegoing:fortune_addon>
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
