import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import mods.chisel.Carving;

var colors = [
  "black",
  "blue",
  "brown",
  "cyan",
  "green",
  "gray",
  "light_blue",
  "light_gray",
  "lime",
  "magenta",
  "orange",
  "pink",
  "purple",
  "red",
  "white",
  "yellow"
] as string[];

for color in colors {
  Carving.addVariation("brick_plastered", itemUtils.getItem("stewblocks:brick_plastered_" + color));

  var colorname = "white";

  if (color == "light_blue") {
    colorname = "lightblue";
  } else if (color == "light_gray") {
    colorname = "lightgrey";
  } else {
    colorname = color;
  }

  if (colorname == "green") {
    Carving.addVariation("cladding", itemUtils.getItem("stewblocks:cladding_" + colorname + "_2"));
  } else if (colorname == "gray") {
    Carving.addVariation("cladding", <stewblocks:cladding_grey>);
  } else {
    Carving.addVariation("cladding", itemUtils.getItem("stewblocks:cladding_" + colorname));
  }

  if (colorname == "lightgrey") {
    Carving.addVariation("carpet", <stewblocks:wool_blanket_silver>);
  } else {
    Carving.addVariation("carpet", itemUtils.getItem("stewblocks:wool_blanket_" + colorname));
  }

  if (colorname == "brown") {
    Carving.addVariation("carpet", <stewblocks:carpet_bearskin>);
  } else if (colorname == "yellow") {
    Carving.addVariation("carpet", <stewblocks:carpet_hay>);
  } else if (colorname == "lightgrey") {
    Carving.addVariation("carpet", <stewblocks:carpet_wolfskin>);
  } else if (colorname == "white") {
    Carving.addVariation("carpet", <stewblocks:carpet_sheepskin>);
  } else {
    Carving.addVariation("carpet", itemUtils.getItem("stewblocks:carpet_" + colorname));
  }
}

for i in 0 to 16 {
  Carving.addVariation("carpet", <minecraft:carpet>.definition.makeStack(i));
}

Carving.addVariation("carpet", <stewblocks:cloth_blanket_blue>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_cyan>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_green>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_lightblue>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_lime_cyan>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_orange>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_pink>);
Carving.addVariation("carpet", <stewblocks:cloth_blanket_red>);
Carving.addVariation("carpet", <stewblocks:cloth_hide_brown>);
Carving.addVariation("carpet", <stewblocks:cloth_hide_white>);


var rusticChairs = [
  <rustic:chair_oak>,
  <rustic:chair_spruce>,
  <rustic:chair_birch>,
  <rustic:chair_jungle>,
  <rustic:chair_acacia>,
  <rustic:chair_big_oak>,
  <rustic:chair_olive>,
  <rustic:chair_ironwood>
] as IItemStack[];

var rusticTables = [
  <rustic:table_oak>,
  <rustic:table_spruce>,
  <rustic:table_birch>,
  <rustic:table_jungle>,
  <rustic:table_acacia>,
  <rustic:table_big_oak>,
  <rustic:table_olive>,
  <rustic:table_ironwood>
] as IItemStack[];

for i in 0 to 8 {
	var chair = rusticChairs[i];
	var table = rusticTables[i];

  Carving.addVariation("chair_wooden", chair);
  Carving.addVariation("table_wooden", table);
}

Carving.addVariation("chair_wooden", <stewblocks:stool_black>);
Carving.addVariation("chair_wooden", <stewblocks:stool_blue>);
Carving.addVariation("chair_wooden", <stewblocks:stool_dark_green>);
Carving.addVariation("chair_wooden", <stewblocks:stool_dark_red>);
Carving.addVariation("chair_wooden", <stewblocks:stool_dirty_brown>);
Carving.addVariation("chair_wooden", <stewblocks:stool_light_brown>);
Carving.addVariation("chair_wooden", <stewblocks:stool_ocher>);
Carving.addVariation("chair_wooden", <stewblocks:stool_purple>);
Carving.addVariation("chair_wooden", <stewblocks:stool_wood>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_wooden_stool>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_darkbrown_sofa>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_darkred_sofa>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_darkblue_sofa>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_white_sofa>);
Carving.addVariation("chair_wooden", <stewblocks:furniture_black_wooden_stool>);

Carving.addVariation("table_wooden", <stewblocks:table_wooden>);
Carving.addVariation("table_wooden", <stewblocks:furniture_wooden_table>);
Carving.addVariation("table_wooden", <stewblocks:furniture_blue_cloth_table>);
Carving.addVariation("table_wooden", <stewblocks:furniture_red_cloth_table>);
Carving.addVariation("table_wooden", <stewblocks:furniture_white_cloth_table>);
Carving.addVariation("table_wooden", <stewblocks:furniture_darkblue_cloth_table>);
Carving.addVariation("table_wooden", <stewblocks:furniture_garden_wooden_table>);

Carving.addVariation("table_metal", <stewblocks:table_bronze>);
Carving.addVariation("table_metal", <stewblocks:table_iron_ornament>);
Carving.addVariation("table_metal", <stewblocks:table_office>);
Carving.addVariation("table_metal", <stewblocks:table_rusty>);

Carving.addVariation("red_brick", <minecraft:brick_block>);
Carving.addVariation("red_brick", <stewblocks:brick_pink>);
Carving.addVariation("red_brick", <stewblocks:brick_scarlet>);
Carving.addVariation("red_brick", <stewblocks:brick_scarlet_mossy>);
Carving.addVariation("red_brick", <stewblocks:brick_shabby_ocher>);

Carving.addVariation("marble", <stewblocks:brick_plaster_base>);
Carving.addVariation("marble", <stewblocks:brick_plaster_masonry>);
Carving.addVariation("marble", <stewblocks:brick_plaster_trim>);
Carving.addVariation("marble", <stewblocks:marble_base_forlond>);
Carving.addVariation("marble", <stewblocks:marble_base_lotus>);
Carving.addVariation("marble", <stewblocks:marble_base_dorian>);
Carving.addVariation("marble", <stewblocks:marble_capital_corinthian>);
Carving.addVariation("marble", <stewblocks:marble_cornice>);
Carving.addVariation("marble", <stewblocks:marble_pedestal>);
Carving.addVariation("marble", <stewblocks:marble_pillar_smooth>);
Carving.addVariation("marble", <stewblocks:marble_pillar_blue>);
Carving.addVariation("marble", <stewblocks:marble_pillar_dorian>);
Carving.addVariation("marble", <stewblocks:marble_pillar_gold>);
Carving.addVariation("marble", <stewblocks:marble_pillar_ivory>);
Carving.addVariation("marble", <stewblocks:marble_&_sandstone_base_roman>);
Carving.addVariation("marble", <stewblocks:marble_darkgreen>);
Carving.addVariation("marble", <stewblocks:marble_indigo>);
Carving.addVariation("marble", <stewblocks:marble_red>);
Carving.addVariation("marble", <stewblocks:marble_tile_gold>);
Carving.addVariation("marble", <stewblocks:marble_mixed_checkered>);
Carving.addVariation("marble", <stewblocks:marble_mixed_checkered_small>);
Carving.addVariation("marble", <stewblocks:marble_mixed_diamond>);
Carving.addVariation("marble", <stewblocks:marble_mixed_diamond_small>);
Carving.addVariation("marble", <stewblocks:marble_mixed_frame>);

Carving.addVariation("bookshelf", <stewblocks:shelf_books_faded>);
Carving.addVariation("bookshelf", <stewblocks:shelf_supply>);
Carving.addVariation("bookshelf", <stewblocks:shelf_abandoned>);
Carving.addVariation("bookshelf", <stewblocks:shelf_arch_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_arch_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_books>);
Carving.addVariation("bookshelf", <stewblocks:shelf_crockery>);
Carving.addVariation("bookshelf", <stewblocks:shelf_hardware>);
Carving.addVariation("bookshelf", <stewblocks:shelf_journals>);
Carving.addVariation("bookshelf", <stewblocks:shelf_medicine>);
Carving.addVariation("bookshelf", <stewblocks:shelf_scrolls_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_scrolls_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_stuff>);
Carving.addVariation("bookshelf", <stewblocks:shelf_trophies>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wardrobe>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wardrobe_poor>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_03>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_drawer>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_elven>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_glass>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_grid>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_rich>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_rustic>);
Carving.addVariation("bookshelf", <stewblocks:furniture_cabinet_wooden_01>);
Carving.addVariation("bookshelf", <stewblocks:furniture_cabinet_wooden_02>);
Carving.addVariation("bookshelf", <stewblocks:furniture_cabinet_wooden_03>);
Carving.addVariation("bookshelf", <stewblocks:furniture_white_luggage>);

Carving.addVariation("basket", <stewblocks:box_wicker>);
Carving.addVariation("basket", <stewblocks:furniture_wooden_basket>);

Carving.addVariation("metal_shelf", <stewblocks:locker_file>);
Carving.addVariation("metal_shelf", <stewblocks:locker_iron>);
Carving.addVariation("metal_shelf", <stewblocks:locker_metal_yellow>);

Carving.addVariation("mosaic", <stewblocks:mosaic_blue>);
Carving.addVariation("mosaic", <stewblocks:mosaic_indian>);
Carving.addVariation("mosaic", <stewblocks:mosaic_red>);
Carving.addVariation("mosaic", <stewblocks:mosaic_rhombus>);
Carving.addVariation("mosaic", <stewblocks:mosaic_romani>);
Carving.addVariation("mosaic", <stewblocks:mosaic_spanisharabic>);

Carving.addVariation("ornament", <stewblocks:wall_ornament_01>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_02>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_03>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_04>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_05>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_06>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_07>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_08>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_09>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_10>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_11>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_12>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_13>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_14>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_15>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_16>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_17>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_18>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_19>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_20>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_22>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_23>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_25>);

Carving.addVariation("sandstoneyellow", <minecraft:sandstone>);
Carving.addVariation("sandstoneyellow", <minecraft:sandstone:1>);
Carving.addVariation("sandstoneyellow", <minecraft:sandstone:2>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone:1>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone:2>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone:1>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone:2>);

Carving.addVariation("railing_wood", <stewblocks:railing_wooden_baluster>);
Carving.addVariation("railing_wood", <stewblocks:railing_reed>);
Carving.addVariation("railing_wood", <stewblocks:fence_rustic_brown>);
Carving.addVariation("railing_wood", <stewblocks:fence_rustic_white>);
Carving.addVariation("railing_wood", <stewblocks:fence_twig>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak_rich>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak_shabby>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak>);
Carving.addVariation("railing_wood", <stewblocks:partition_pine>);
Carving.addVariation("railing_wood", <stewblocks:partition_spruce_rich>);
Carving.addVariation("railing_wood", <stewblocks:partition_spruce>);
Carving.addVariation("railing_wood", <stewblocks:railing_rustic_jungle>);
Carving.addVariation("railing_wood", <stewblocks:railing_wooden_common>);
Carving.addVariation("railing_wood", <stewblocks:railing_wooden_shabby>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_acacia>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_big_oak>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_birch>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_jungle>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_oak>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_spruce>);
Carving.addVariation("railing_wood", <stewblocks:backrest_wood_rounded>);
Carving.addVariation("railing_wood", <stewblocks:railing_birch>);

Carving.addVariation("railing_metal", <stewblocks:railing_arrows_gold>);
Carving.addVariation("railing_metal", <stewblocks:railing_big_rusty>);
Carving.addVariation("railing_metal", <stewblocks:railing_big_steel>);
Carving.addVariation("railing_metal", <stewblocks:railing_metal_floor>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_brown>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_gargoyle>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_skull>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_steel>);
Carving.addVariation("railing_metal", <stewblocks:railing_roman>);
Carving.addVariation("railing_metal", <stewblocks:railing_old_iron>);
Carving.addVariation("railing_metal", <stewblocks:railing_roman_bronze>);
Carving.addVariation("railing_metal", <stewblocks:fence_wire_new>);
Carving.addVariation("railing_metal", <stewblocks:railing_chrome>);
Carving.addVariation("railing_metal", <stewblocks:railing_wire>);
Carving.addVariation("railing_metal", <stewblocks:railing_iron_block>);
Carving.addVariation("railing_metal", <stewblocks:backrest_copper_web>);
Carving.addVariation("railing_metal", <stewblocks:plasteel_container_gray>);
Carving.addVariation("railing_metal", <stewblocks:plasteel_container_ocher>);
Carving.addVariation("railing_metal", <stewblocks:sheet_metal_blue>);
Carving.addVariation("railing_metal", <stewblocks:sheet_metal_old>);
Carving.addVariation("railing_metal", <stewblocks:sheet_metal_red>);
Carving.addVariation("railing_metal", <stewblocks:metal_rough_louvers>);

Carving.addVariation("railing_stone", <stewblocks:railing_stone>);
Carving.addVariation("railing_stone", <stewblocks:railing_cobblestone>);
Carving.addVariation("railing_stone", <stewblocks:loophole_gothiccarved>);

Carving.addVariation("railing_water", <stewblocks:effect_water_calm>);
Carving.addVariation("railing_water", <stewblocks:effect_water_flowing>);

Carving.addVariation("metal_barrel", <immersiveengineering:metal_device0:4>);
Carving.addVariation("metal_barrel", <stewblocks:object_toxic_waste>);
Carving.addVariation("metal_barrel", <stewblocks:object_barrel_green>);
Carving.addVariation("metal_barrel", <stewblocks:metal_rusty_barrel>);

Carving.addVariation("vase", <stewblocks:object_porcelain_vase>);
Carving.addVariation("vase", <stewblocks:object_vase>);
Carving.addVariation("vase", <stewblocks:object_vase:1>);
Carving.addVariation("vase", <stewblocks:object_vase:2>);
Carving.addVariation("vase", <stewblocks:object_vase:3>);
Carving.addVariation("vase", <stewblocks:object_vase:4>);
Carving.addVariation("vase", <stewblocks:object_vase:5>);
Carving.addVariation("vase", <stewblocks:object_vase:6>);
Carving.addVariation("vase", <stewblocks:object_amphora>);
Carving.addVariation("vase", <stewblocks:flower_pot_large>);

Carving.addVariation("tin_can", <stewblocks:object_tincan>);
Carving.addVariation("tin_can", <stewblocks:object_pills>);
Carving.addVariation("tin_can", <stewblocks:object_chemicals>);

Carving.addVariation("brass_object", <stewblocks:object_astrolabe>);
Carving.addVariation("brass_object", <stewblocks:object_goblet>);
Carving.addVariation("brass_object", <stewblocks:object_sandglass>);
Carving.addVariation("brass_object", <stewblocks:object_scales>);
Carving.addVariation("brass_object", <stewblocks:object_sextant>);

Carving.addVariation("bottle", <stewblocks:object_bottle>);
Carving.addVariation("bottle", <stewblocks:object_bottle_broken>);
Carving.addVariation("bottle", <stewblocks:object_bottle_colored>);
Carving.addVariation("bottle", <stewblocks:furniture_food_beer>);

Carving.addVariation("chain", <stewblocks:object_chain_fancy>);
Carving.addVariation("chain", <stewblocks:object_chain_gold>);
Carving.addVariation("chain", <stewblocks:object_chain_normal>);
Carving.addVariation("chain", <stewblocks:object_chain_rusticmossy>);
Carving.addVariation("chain", <rustic:chain>);

Carving.addVariation("glowglobe", <stewblocks:object_glowglobe_1>);
Carving.addVariation("glowglobe", <stewblocks:object_glowglobe_2>);

Carving.addVariation("lantern", <immersiveengineering:metal_decoration2:4>);
Carving.addVariation("lantern", <stewblocks:object_lamp_01>);
Carving.addVariation("lantern", <stewblocks:object_lamp_02>);
Carving.addVariation("lantern", <stewblocks:object_lamp_03>);
Carving.addVariation("lantern", <stewblocks:object_lamp_04>);
Carving.addVariation("lantern", <stewblocks:object_paperlamp>);
Carving.addVariation("lantern", <stewblocks:furniture_brown_wooden_tablelamp>);
Carving.addVariation("lantern", <stewblocks:furniture_white_starlamp>);

Carving.addVariation("nostradamus", <stewblocks:object_nostradamus_01>);
Carving.addVariation("nostradamus", <stewblocks:object_nostradamus_02>);

Carving.addVariation("pan", <stewblocks:object_pan_01>);
Carving.addVariation("pan", <stewblocks:object_pan_02>);
Carving.addVariation("pan", <stewblocks:object_pan_03>);
Carving.addVariation("pan", <stewblocks:furniture_silver_kettle>);

Carving.addVariation("vine", <minecraft:vine>);
Carving.addVariation("vine", <stewblocks:object_vine>);
Carving.addVariation("vine", <stewblocks:object_vine_moss>);
Carving.addVariation("vine", <stewblocks:object_roots>);
Carving.addVariation("vine", <stewblocks:object_flat_duckweed>);
Carving.addVariation("vine", <stewblocks:object_flat_moss>);

Carving.addVariation("sack", <stewblocks:object_sack>);
Carving.addVariation("sack", <stewblocks:object_sack_small>);

Carving.addVariation("stalagmite", <stewblocks:object_stalacnite>);
Carving.addVariation("stalagmite", <stewblocks:object_stalagmite>);

Carving.addVariation("paper_object", <stewblocks:object_flat_book>);
Carving.addVariation("paper_object", <stewblocks:object_flat_papers>);
Carving.addVariation("paper_object", <stewblocks:object_flat_paperwork_01>);
Carving.addVariation("paper_object", <stewblocks:object_flat_parchment>);
Carving.addVariation("paper_object", <stewblocks:object_flat_map>);
Carving.addVariation("paper_object", <stewblocks:object_flat_star_chart_3x3>);
Carving.addVariation("paper_object", <stewblocks:object_flat_star_chart_2x2>);
Carving.addVariation("paper_object", <stewblocks:pile_books>);
Carving.addVariation("paper_object", <stewblocks:furniture_books>);
Carving.addVariation("paper_object", <stewblocks:furniture_hanging_photo>);

Carving.addVariation("game_object", <stewblocks:object_flat_cards>);
Carving.addVariation("game_object", <stewblocks:object_flat_chessboard>);

Carving.addVariation("cloth_object", <stewblocks:object_flat_flags>);
Carving.addVariation("cloth_object", <stewblocks:object_flat_cloth_02>);
Carving.addVariation("cloth_object", <stewblocks:furniture_hanging_clothes>);

Carving.addVariation("plate_object", <stewblocks:object_flat_ashtray>);
Carving.addVariation("plate_object", <stewblocks:object_flat_food>);
Carving.addVariation("plate_object", <stewblocks:object_flat_food>);
Carving.addVariation("plate_object", <stewblocks:furniture_organic_hanging_flowers>);
Carving.addVariation("plate_object", <stewblocks:furniture_organic_hanging_plant>);

Carving.addVariation("garbage_object", <stewblocks:object_flat_garbage>);
Carving.addVariation("garbage_object", <stewblocks:garbage>);

Carving.addVariation("bone_object", <stewblocks:object_flat_bones>);
Carving.addVariation("bone_object", <stewblocks:pile_bones_01>);
Carving.addVariation("bone_object", <stewblocks:pile_bones_02>);
Carving.addVariation("bone_object", <stewblocks:pile_bones_03>);

Carving.addVariation("metal_object", <stewblocks:object_flat_metal_patch>);
Carving.addVariation("metal_object", <stewblocks:object_flat_propeller>);
Carving.addVariation("metal_object", <stewblocks:object_flat_saw>);
Carving.addVariation("metal_object", <stewblocks:object_flat_screws>);
Carving.addVariation("metal_object", <stewblocks:object_flat_spareparts>);
Carving.addVariation("metal_object", <stewblocks:object_flat_valve>);
Carving.addVariation("metal_object", <stewblocks:object_windvane>);

Carving.addVariation("wooden_object", <stewblocks:object_flat_wheel_wooden_01>);
Carving.addVariation("wooden_object", <stewblocks:object_flat_wheel_wooden_02>);

Carving.addVariation("barrel_gold", <stewblocks:packed_gold_1>);
Carving.addVariation("barrel_gold", <stewblocks:packed_gold_02>);

Carving.addVariation("barrel_wheat", <stewblocks:packed_wheat>);
Carving.addVariation("barrel_wheat", <stewblocks:packed_grain>);

Carving.addVariation("wooden_barrel", <stewblocks:furniture_wooden_barrel>);

Carving.addVariation("carboard_box", <mekanism:cardboardbox>);
Carving.addVariation("carboard_box", <stewblocks:box_cardboard>);

Carving.addVariation("hologram", <stewblocks:effect_matrix>);
Carving.addVariation("hologram", <stewblocks:force_field_cage>);
Carving.addVariation("hologram", <stewblocks:force_field_meander>);
Carving.addVariation("hologram", <stewblocks:force_field_staticnoise>);
Carving.addVariation("hologram", <stewblocks:force_field_fog>);
Carving.addVariation("hologram", <stewblocks:force_field_matrix>);
Carving.addVariation("hologram", <stewblocks:force_field_beams>);
Carving.addVariation("hologram", <stewblocks:laser_barrier>);
Carving.addVariation("hologram", <stewblocks:effect_lightning>);
Carving.addVariation("hologram", <stewblocks:effect_beam>);

Carving.addVariation("smoke", <stewblocks:effect_smoke_black>);
Carving.addVariation("smoke", <stewblocks:effect_rising_steam>);
Carving.addVariation("smoke", <stewblocks:effect_cloud>);
Carving.addVariation("smoke", <stewblocks:effect_smoke_white>);

Carving.addVariation("gold_object", <stewblocks:gold_coins>);
Carving.addVariation("gold_object", <stewblocks:object_flat_coins>);

Carving.addVariation("organic_object", <biomesoplenty:flesh>);
Carving.addVariation("organic_object", <stewblocks:guts_brown>);
Carving.addVariation("organic_object", <stewblocks:guts_red>);
Carving.addVariation("organic_object", <stewblocks:organic_lightgray>);
Carving.addVariation("organic_object", <stewblocks:organic_purple>);
Carving.addVariation("organic_object", <stewblocks:organic_red>);

Carving.addVariation("concrete", <immersiveengineering:stone_decoration:5>);
Carving.addVariation("concrete", <immersiveengineering:stone_decoration:6>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_ornament>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_base>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_capital>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_brick>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_pillar>);
Carving.addVariation("concrete", <stewblocks:concrete_faded_cornice>);

Carving.addVariation("asphalt", <immersivepetroleum:stone_decoration>);
Carving.addVariation("asphalt", <stewblocks:asphalt>);

Carving.addVariation("glass", <minecraft:glass>);
Carving.addVariation("glass", <stewblocks:glass_round_brown>);
Carving.addVariation("glass", <stewblocks:glass_clear>);
Carving.addVariation("glass", <stewblocks:glass_dragon>);
Carving.addVariation("glass", <stewblocks:glass_gothic_black>);
Carving.addVariation("glass", <stewblocks:window_wooden_arch>);
Carving.addVariation("glass", <stewblocks:window_wooden_asian>);
Carving.addVariation("glass", <stewblocks:window_wooden_cross>);
Carving.addVariation("glass", <stewblocks:window_wooden_square>);
Carving.addVariation("glass", <stewblocks:window_wooden_web>);

Carving.addVariation("brick_stone", <minecraft:stone>);
Carving.addVariation("brick_stone", <minecraft:stonebrick>);
Carving.addVariation("brick_stone", <minecraft:stonebrick:1>);
Carving.addVariation("brick_stone", <minecraft:stonebrick:2>);
Carving.addVariation("brick_stone", <minecraft:stonebrick:3>);

Carving.addVariation("paper", <stewblocks:wallpaper_black>);
Carving.addVariation("paper", <stewblocks:wallpaper_blue_pattern>);
Carving.addVariation("paper", <stewblocks:wallpaper_blue>);
Carving.addVariation("paper", <stewblocks:wallpaper_green_pattern>);
Carving.addVariation("paper", <stewblocks:wallpaper_green>);
Carving.addVariation("paper", <stewblocks:wallpaper_orange>);
Carving.addVariation("paper", <stewblocks:wallpaper_purple_pattern>);
Carving.addVariation("paper", <stewblocks:wallpaper_purple>);
Carving.addVariation("paper", <stewblocks:wallpaper_red_floristic>);
Carving.addVariation("paper", <stewblocks:wallpaper_red>);
Carving.addVariation("paper", <stewblocks:wallpaper_red_pattern>);

Carving.addVariation("door_metal", <minecraft:iron_door>);
Carving.addVariation("door_metal", <stewblocks:door_wire>);
Carving.addVariation("door_metal", <stewblocks:door_face>);
Carving.addVariation("door_metal", <stewblocks:door_iron_cage>);
Carving.addVariation("door_metal", <stewblocks:door_iron_dark>);
Carving.addVariation("door_metal", <stewblocks:door_iron>);
Carving.addVariation("door_metal", <stewblocks:door_iron_rail>);
Carving.addVariation("door_metal", <stewblocks:door_iron_steelplate>);
Carving.addVariation("door_metal", <stewblocks:door_junk>);
Carving.addVariation("door_metal", <stewblocks:door_junk_broken>);
Carving.addVariation("door_metal", <stewblocks:door_modern_blue>);
Carving.addVariation("door_metal", <stewblocks:door_modern_gray>);
Carving.addVariation("door_metal", <stewblocks:door_modern_green>);

Carving.addVariation("door_future", <stewblocks:door_air_lock>);
Carving.addVariation("door_future", <stewblocks:door_blast_red>);
Carving.addVariation("door_future", <stewblocks:door_iron_future>);
Carving.addVariation("door_future", <stewblocks:door_iron_exitsign>);
Carving.addVariation("door_future", <stewblocks:door_air_lock_gateway>);
Carving.addVariation("door_future", <stewblocks:door_air_lock_hazard>);

Carving.addVariation("door_wooden", <stewblocks:door_broken>);
Carving.addVariation("door_wooden", <stewblocks:door_fancy_square>);
Carving.addVariation("door_wooden", <stewblocks:door_generic_wooden>);
Carving.addVariation("door_wooden", <stewblocks:door_junk_old>);
Carving.addVariation("door_wooden", <stewblocks:door_modern_red>);
Carving.addVariation("door_wooden", <stewblocks:door_reinforced>);
Carving.addVariation("door_wooden", <stewblocks:door_shutters_shut>);
Carving.addVariation("door_wooden", <stewblocks:door_shutters>);
Carving.addVariation("door_wooden", <stewblocks:door_shutters_shut_dark>);

Carving.addVariation("wood_oak", <minecraft:log>);
Carving.addVariation("wood_oak", <stewblocks:wood_carved_zoak>);
Carving.addVariation("wood_oak", <stewblocks:stripped_oak_log>);

Carving.addVariation("wood_spruce", <minecraft:log:1>);
Carving.addVariation("wood_spruce", <stewblocks:wood_carved_spruce>);
Carving.addVariation("wood_spruce", <stewblocks:stripped_spruce_log>);

Carving.addVariation("wood_birch", <minecraft:log:2>);
Carving.addVariation("wood_birch", <stewblocks:wood_carved_birch>);
Carving.addVariation("wood_birch", <stewblocks:stripped_birch_log>);

Carving.addVariation("wood_jungle", <minecraft:log:3>);
Carving.addVariation("wood_jungle", <stewblocks:wood_carved_jungle>);
Carving.addVariation("wood_jungle", <stewblocks:stripped_jungle_log>);

Carving.addVariation("wood_acacia", <minecraft:log2>);
Carving.addVariation("wood_acacia", <stewblocks:wood_carved_acacia>);
Carving.addVariation("wood_acacia", <stewblocks:wooden_panel_lily>);
Carving.addVariation("wood_acacia", <stewblocks:stripped_acacia_log>);

Carving.addVariation("wood_dark_oak", <minecraft:log2:1>);
Carving.addVariation("wood_dark_oak", <stewblocks:wood_carved_darkoak>);
Carving.addVariation("wood_dark_oak", <stewblocks:stripped_dark_oak_log>);

Carving.addVariation("roofing", <stewblocks:roofing_black>);
Carving.addVariation("roofing", <stewblocks:roofing_blue>);
Carving.addVariation("roofing", <stewblocks:roofing_brown>);
Carving.addVariation("roofing", <stewblocks:roofing_gray>);
Carving.addVariation("roofing", <stewblocks:roofing_gray_dark>);
Carving.addVariation("roofing", <stewblocks:roofing_orange_faded>);
Carving.addVariation("roofing", <stewblocks:roofing_green>);
Carving.addVariation("roofing", <stewblocks:roofing_blue_mossy>);
Carving.addVariation("roofing", <stewblocks:roofing_green_mossy>);
Carving.addVariation("roofing", <stewblocks:roofing_orange>);
Carving.addVariation("roofing", <stewblocks:roofing_red>);
Carving.addVariation("roofing", <stewblocks:roofing_cyan_cracked>);
Carving.addVariation("roofing", <stewblocks:roofing_gray_wavy>);
Carving.addVariation("roofing", <stewblocks:roofing_green_slate>);
Carving.addVariation("roofing", <stewblocks:roofing_cyan>);

Carving.addVariation("plasteel", <stewblocks:plasteel_panel_aseptic>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white_wayline>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white_pillar>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_aseptic_grid>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white_marked>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white_horizontal>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white_capital>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_ocher_cross>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_lime_rhomb>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_lime_cross>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_lime_checkered>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_gray>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_green>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_greengray>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_ocher>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_ocher_barred>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_gray_tile>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_gray_pimply>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_dark_gray>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_cyan>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_blue>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_black>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_black_tile>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_black_grid>);
Carving.addVariation("plasteel", <stewblocks:plasteel_grid_big>);
Carving.addVariation("plasteel", <stewblocks:plasteel_flor_black>);
Carving.addVariation("plasteel", <stewblocks:plasteel_eyepiece_white>);
Carving.addVariation("plasteel", <stewblocks:plasteel_eyepiece_green>);
Carving.addVariation("plasteel", <stewblocks:plasteel_eyepiece_gray>);
Carving.addVariation("plasteel", <stewblocks:plasteel_cells_gray>);
Carving.addVariation("plasteel", <stewblocks:plasteel_cells_gray_mossy>);
Carving.addVariation("plasteel", <stewblocks:plasteel_panel_white>);
Carving.addVariation("plasteel", <stewblocks:plasteel_cell_ocherus>);

Carving.addVariation("railing_glass", <stewblocks:railing_glass>);
Carving.addVariation("railing_glass", <stewblocks:plasteel_window>);

Carving.addVariation("metal_block", <stewblocks:metal_rough_ornament>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_piston>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_plate_protective>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_ventilation_tube>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_plate_double>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_tank>);
Carving.addVariation("metal_block", <stewblocks:metal_rough_tile_small>);
Carving.addVariation("metal_block", <stewblocks:metal_oxidized_riveted_01>);
Carving.addVariation("metal_block", <stewblocks:metal_oxidized_riveted_02>);
Carving.addVariation("metal_block", <stewblocks:old_metal_rivet_02>);
Carving.addVariation("metal_block", <stewblocks:old_metal_scaffolding_ocher>);
Carving.addVariation("metal_block", <stewblocks:old_metal_flor_scarlet>);
Carving.addVariation("metal_block", <stewblocks:old_metal_rivet_01>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_beam>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_cladding>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_riveted_metal>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_tile>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_pipe_pillar>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_round_grate>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_tubing>);
Carving.addVariation("metal_block", <stewblocks:metal_rusty_scaffolding>);

Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_blue>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_orange>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_red>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_yellow>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_yellow_elven>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_white_hobbit>);
Carving.addVariation("brick_plastered_window", <stewblocks:brick_plastered_window_yellow_hobbit>);

Carving.addVariation("curtain", <stewblocks:curtain_black>);
Carving.addVariation("curtain", <stewblocks:curtain_blue>);
Carving.addVariation("curtain", <stewblocks:curtain_brown>);
Carving.addVariation("curtain", <stewblocks:curtain_green>);
Carving.addVariation("curtain", <stewblocks:curtain_magenta>);
Carving.addVariation("curtain", <stewblocks:curtain_red>);
Carving.addVariation("curtain", <stewblocks:curtain_white>);
Carving.addVariation("curtain", <stewblocks:curtain_worn_brown>);

Carving.addVariation("tiles_clay", <stewblocks:tiles_clay_mixed>);
Carving.addVariation("tiles_clay", <stewblocks:tiles_clay_light>);
Carving.addVariation("tiles_clay", <stewblocks:tiles_clay_dark>);

Carving.addVariation("light_modern", <stewblocks:object_light_bulb>);
Carving.addVariation("light_modern", <stewblocks:lamp_neon_blue>);
Carving.addVariation("light_modern", <stewblocks:lamp_old_blinking>);
Carving.addVariation("light_modern", <stewblocks:lamp_round_blue>);
Carving.addVariation("light_modern", <stewblocks:lamp_yellow>);
Carving.addVariation("light_modern", <stewblocks:object_flat_lamp_lime>);
Carving.addVariation("light_modern", <stewblocks:furniture_string_lamp>);

Carving.addVariation("andesite", <minecraft:stone:5>);
Carving.addVariation("andesite", <minecraft:stone:6>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_design>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_pillar_decorative>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_pillar_rough>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_pillar_wedge>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_plain>);
Carving.addVariation("andesite", <stewblocks:schist_dwarven_runes>);
Carving.addVariation("andesite", <rustic:andesite_pillar>);
Carving.addVariation("andesite", <quark:world_stone_pavement:2>);
Carving.addVariation("andesite", <quark:world_stone_carved:2>);
Carving.addVariation("andesite", <stewblocks:cobblestone_andesite>);

Carving.addVariation("diorite", <minecraft:stone:3>);
Carving.addVariation("diorite", <stewblocks:stone_elven_cross>);
Carving.addVariation("diorite", <stewblocks:stone_elven_pillar_floristic>);
Carving.addVariation("diorite", <stewblocks:stone_elven_pillar_wave>);
Carving.addVariation("diorite", <stewblocks:stone_elven_shabby>);
Carving.addVariation("diorite", <minecraft:stone:4>);
Carving.addVariation("diorite", <quark:world_stone_carved:1>);
Carving.addVariation("diorite", <quark:world_stone_pavement:1>);
Carving.addVariation("diorite", <rustic:diorite_pillar>);
Carving.addVariation("diorite", <stewblocks:cobblestone_diorite>);

Carving.addVariation("stone_mossy", <minecraft:mossy_cobblestone>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_blaze>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_fish>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_fool>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_frog>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_shishi>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green_fetis_trickster>);
Carving.addVariation("stone_mossy", <stewblocks:stone_green>);

Carving.addVariation("granite", <minecraft:stone:1>);
Carving.addVariation("granite", <minecraft:stone:2>);
Carving.addVariation("granite", <stewblocks:stone_imperial_base>);
Carving.addVariation("granite", <stewblocks:stone_imperial_chiseled>);
Carving.addVariation("granite", <stewblocks:stone_imperial_pillar>);
Carving.addVariation("granite", <quark:world_stone_carved>);
Carving.addVariation("granite", <quark:world_stone_pavement>);
Carving.addVariation("granite", <rustic:granite_pillar>);
Carving.addVariation("granite", <stewblocks:cobblestone_granite>);

Carving.addVariation("brick_stone_window", <stewblocks:wallgap_stonebrick_rhombus>);
Carving.addVariation("brick_stone_window", <stewblocks:stonearch_window>);
Carving.addVariation("brick_stone_window", <stewblocks:wallgap_stonebrick_arch>);

Carving.addVariation("stonebrick", <rustic:stone_pillar>);

Carving.addVariation("hardware", <stewblocks:scrap_generator>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_control_panel_big>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_control_panel_blue>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_control_panel_green>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_control_panel_lime>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_control_panel_red>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_counter>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_electrical_panel>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_energy_relay>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_geiger_counter>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_holoproectop>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitor_blue>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitor_blue_small>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitor_green>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitors_round>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_phone>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_system_unit>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_selector>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_serwer>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_sheath>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_speaker>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_switches>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_tape_computer>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_tv>);
Carving.addVariation("hardware", <stewblocks:scrap_mechanism_part>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_security_camera>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_observer>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitor_hazard>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_monitor_planner>);
Carving.addVariation("hardware", <stewblocks:scrap_oven>);
Carving.addVariation("hardware", <stewblocks:scrap_spotlight>);
Carving.addVariation("hardware", <stewblocks:scrap_hardware_chip>);
Carving.addVariation("hardware", <stewblocks:furniture_retro_range_white>);
Carving.addVariation("hardware", <stewblocks:furniture_future_metal_shelf>);
Carving.addVariation("hardware", <stewblocks:furniture_old_camera>);
Carving.addVariation("hardware", <stewblocks:furniture_alarm_clock>);

Carving.addVariation("computer", <stewblocks:furniture_old_terminal>);
Carving.addVariation("computer", <stewblocks:furniture_old_register>);

Carving.addVariation("blood", <stewblocks:effect_blood_splashes>);
Carving.addVariation("blood", <stewblocks:effect_blood_footprints>);
Carving.addVariation("blood", <stewblocks:effect_blood_trail>);
Carving.addVariation("blood", <stewblocks:effect_blood_trail_turn>);

Carving.addVariation("limestone", <stewblocks:limestone>);
Carving.addVariation("limestone", <stewblocks:cobblestone_limestone>);

Carving.addVariation("sindarin", <stewblocks:wall_sindarin_01>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_02>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_03>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_04>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_05>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_06>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin_dark>);
Carving.addVariation("sindarin", <stewblocks:wall_sindarin>);
Carving.addVariation("sindarin", <stewblocks:polychrome_capital_corinthian>);
Carving.addVariation("sindarin", <stewblocks:sandstone_cornice>);
Carving.addVariation("sindarin", <stewblocks:sandstone_dorian_base>);
Carving.addVariation("sindarin", <stewblocks:sandstone_polished>);
Carving.addVariation("sindarin", <stewblocks:sandstone_brick>);
Carving.addVariation("sindarin", <stewblocks:sandstone_pillar_blue>);
Carving.addVariation("sindarin", <stewblocks:sandstone_pillar_gold>);
Carving.addVariation("sindarin", <stewblocks:sandstone_pillar_red>);
Carving.addVariation("sindarin", <stewblocks:sandstone_pillar_dorian>);
Carving.addVariation("sindarin", <stewblocks:sandstone_inscribed>);
Carving.addVariation("sindarin", <stewblocks:sandstone_capital_eagle>);
Carving.addVariation("sindarin", <stewblocks:sandstone_capital_face>);

var ingotBrick = <ore:ingotBrick>;
ingotBrick.add(<biomesoplenty:mud_brick>);

var dustAsh = <ore:dustAsh>;
dustAsh.add(<biomesoplenty:ash>);
dustAsh.add(<bewitchment:wood_ash>);

var blockConcrete = <ore:blockConcrete>;

for i in 0 to 16 {
  blockConcrete.add(<minecraft:concrete>.definition.makeStack(i));
}

var dyeBlack = <ore:dyeBlack>;
dyeBlack.add(<thermalfoundation:material:768>);
dyeBlack.add(<thermalfoundation:material:769>);

var flintAndSteel = <ore:flintAndSteel>;
flintAndSteel.add(<minecraft:flint_and_steel>);
flintAndSteel.add(<metallurgy:flint_and_ignatius>);
flintAndSteel.add(<metallurgy:flint_and_vulcanite>);

var blockCandle = <ore:blockCandle>;
var blacklist = [
  <harvestcraft:candleberryitem>,
  <harvestcraft:candleberryseeditem>
] as IItemStack[];

for item in itemUtils.getItemsByRegexRegistryName(".*candle.*") {
  if (!(blacklist has item)) {
    blockCandle.add(item);
  }
}

var foodFrograw = <ore:foodFrograw>;
foodFrograw.add(<quark:frog_leg>);

recipes.addShaped(<stewblocks:brick_plastered_gray> * 8, [
    [<ore:concrete>, <ore:ingotBrick>, <ore:concrete>],
    [<ore:ingotBrick>, <ore:concrete>, <ore:ingotBrick>],
    [<ore:concrete>, <ore:ingotBrick>, <ore:concrete>]]);

recipes.removeShaped(<chisel:factory>);
recipes.addShaped(<chisel:factory> * 32, [
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>]]);

recipes.addShaped(<stewblocks:metal_rough_plate_double> * 32, [
    [<ore:blockSheetmetalIron>, <ore:plateIron>, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, <ore:plateIron>, <ore:blockSheetmetalIron>]]);

recipes.addShaped(<stewblocks:warp_dreg> * 8, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <techguns:itemshared:61>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

recipes.addShaped(<stewblocks:shelf_books_faded> * 4, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [null, null, null],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<stewblocks:locker_file> * 8, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShapeless(<stewblocks:mosaic_romani> * 9, 
    [<ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneDioritePolished>, <ore:stoneDioritePolished>, <ore:stoneDioritePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]);

recipes.addShaped(<stewblocks:wall_ornament_01> * 8, [
    [<ore:blockConcrete>, <ore:blockConcrete>, <ore:blockConcrete>],
    [<ore:blockConcrete>, <ore:dye>, <ore:blockConcrete>],
    [<ore:blockConcrete>, <ore:blockConcrete>, <ore:blockConcrete>]]);

recipes.addShaped(<stewblocks:railing_wooden_baluster> * 16, [
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

recipes.addShaped(<stewblocks:railing_big_steel> * 12, [
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]]);

recipes.addShaped(<stewblocks:railing_stone> * 12, [
    [<minecraft:stone_slab>, <ore:slabStone>, <minecraft:stone_slab>],
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.addShaped(<stewblocks:railing_brick> * 12, [
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>],
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>]]);

recipes.addShaped(<stewblocks:railing_sandstone_smooth> * 12, [
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>],
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>]]);

recipes.addShaped(<stewblocks:railing_glass> * 6, [
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

recipes.addShapeless(<stewblocks:effect_smoke_black> * 4, [<ore:dyeBlack>]);
recipes.addShapeless(<stewblocks:effect_fireflies> * 4, [<ore:firefly>]);
recipes.addShapeless(<stewblocks:effect_flies> * 4, [<minecraft:rotten_flesh>]);
recipes.addShapeless(<stewblocks:effect_matrix> * 4, [<immersivepetroleum:schematic>.reuse(), <ore:oc:materialTransistor>]);
recipes.addShapeless(<stewblocks:effect_water_calm> * 4, [<ore:listAllwater>]);
recipes.addShapeless(<stewblocks:furniture_black_candleholders>, [<rustic:candle>]);

for item in <ore:flintAndSteel>.items {
  recipes.addShapeless(<stewblocks:effect_fire> * 4, [item.anyDamage().reuse().transformDamage()]);
}

recipes.addShaped(<stewblocks:object_porcelain_vase> * 3, [
    [<ore:ingotBrick>, null, <ore:ingotBrick>],
    [<ore:ingotBrick>, null, <ore:ingotBrick>],
    [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

recipes.addShaped(<stewblocks:object_first_aid_kit> * 2, [
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

recipes.addShaped(<stewblocks:object_first_aid_kit> * 2, [
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

recipes.addShapeless(<stewblocks:object_sack_gold>, [<stewblocks:object_flat_coins>, <stewblocks:object_sack>]);

recipes.addShaped(<stewblocks:object_tincan> * 8, [
    [<ore:plateTin>],
    [<ore:plateTin>]]);

recipes.addShaped(<stewblocks:object_astrolabe> * 8, [
    [null, <ore:ingotBrass>, null],
    [<ore:ingotBrass>, null, <ore:ingotBrass>],
    [null, <ore:plateBrass>, null]]);

recipes.addShapeless(<stewblocks:object_bananas>, [<ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>, <ore:cropBanana>]);
recipes.addShapeless(<harvestcraft:bananaitem> * 9, [<stewblocks:object_bananas>]);

recipes.addShapeless(<stewblocks:object_bloom> * 2, [<minecraft:red_flower:1>, <minecraft:red_flower:2>]);

recipes.addShapeless(<stewblocks:object_bottle>, [<minecraft:glass_bottle>]);
recipes.addShapeless(<minecraft:glass_bottle>, [<stewblocks:object_bottle>]);

recipes.addShapeless(<stewblocks:object_carrots>, [<ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>, <ore:cropCarrot>]);
recipes.addShapeless(<minecraft:carrot> * 6, [<stewblocks:object_carrots>]);

recipes.removeShaped(<quark:chain>);
recipes.addShaped(<quark:chain> * 3, [
    [<ore:nuggetIron>, <ore:nuggetIron>, null],
    [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>],
    [null, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.addShaped(<stewblocks:object_craneclaw> * 4, [
    [<ore:barsIron>, <ore:nuggetIron>, <ore:barsIron>],
    [null, <ore:barsIron>, null],
    [<ore:barsIron>, <ore:nuggetIron>, <ore:barsIron>]]);

recipes.addShaped(<stewblocks:object_cranehook> * 2, [
    [null, <ore:barsIron>, null],
    [null, <rustic:rope>, null],
    [<rustic:rope>, null, <rustic:rope>]]);

recipes.addShapeless(<stewblocks:object_fish> * 2, [<ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>]);
recipes.addShapeless(<minecraft:fish> * 6, [<stewblocks:object_fish>]);

recipes.addShapeless (<minecraft:porkchop> * 3, [<stewblocks:object_hamleg>]);

recipes.addShaped(<stewblocks:object_hamleg>, [
    [<ore:listAllporkraw>],
    [<ore:listAllporkraw>],
    [<ore:listAllporkraw>]]);

recipes.addShaped(<stewblocks:object_herbs>, [
    [<harvestcraft:spiceleafitem>, <harvestcraft:spiceleafitem>, <harvestcraft:spiceleafitem>],
    [<harvestcraft:spiceleafitem>, <harvestcraft:spiceleafitem>, <harvestcraft:spiceleafitem>]]);

recipes.addShapeless(<harvestcraft:spiceleafitem> * 6, [<stewblocks:object_herbs>]);

recipes.addShapeless(<stewblocks:object_icicles> * 8, [<ore:blockPackedIce>]);

recipes.addShaped(<stewblocks:object_chandelier> * 4, [
    [null, <ore:blockCandle>, null],
    [<ore:blockCandle>, <rustic:chandelier>, <ore:blockCandle>],
    [null, <ore:blockCandle>, null]]);

recipes.addShapeless(<stewblocks:object_light_bulb>, [<techguns:lamp0>]);

recipes.addShaped(<stewblocks:object_meat>, [
    [<minecraft:beef>],
    [<minecraft:beef>],
    [<minecraft:beef>]]);

recipes.addShapeless(<stewblocks:object_net> * 16, [<harvestcraft:watertrap>]);

recipes.addShapeless(<stewblocks:object_nostradamus_01> * 4, [<ore:bonemeal>, <minecraft:rotten_flesh>]);

recipes.addShaped(<stewblocks:object_pan_01> * 2, [
    [null, <ore:toolPot>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShaped(<stewblocks:object_rope> * 4, [
    [<rustic:rope>],
    [<rustic:rope>],
    [<rustic:rope>]]);

recipes.addShaped(<stewblocks:object_sack> * 4, [
    [null, <ore:blockWool>, null],
    [<ore:blockWool>, null, <ore:blockWool>],
    [null, <ore:blockWool>, null]]);

recipes.addShaped(<stewblocks:object_stalacnite> * 4, [
    [null, <ore:stone>, null],
    [null, <ore:stone>, null],
    [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.addShaped(<stewblocks:object_transmitter> * 8, [
    [<ore:oc:circuitChip1>],
    [<techguns:itemshared:57>]]);

recipes.addShapeless(<stewblocks:object_onions>, [<ore:cropOnion>, <ore:cropOnion>, <ore:cropOnion>, <ore:cropOnion>, <ore:cropOnion>, <ore:cropOnion>]);
recipes.addShapeless(<harvestcraft:onionitem> * 6, [<stewblocks:object_onions>]);

recipes.addShapeless(<stewblocks:object_rabbit>, [<ore:listAllrabbitraw>]);
recipes.addShapeless(<minecraft:rabbit> * 6, [<stewblocks:object_rabbit>]);

recipes.addShaped(<stewblocks:object_ribcage>, [
    [<ore:listAllmuttonraw>],
    [<ore:listAllmuttonraw>],
    [<ore:listAllmuttonraw>]]);
recipes.addShapeless(<minecraft:mutton> * 6, [<stewblocks:object_ribcage>]);

recipes.addShapeless(<stewblocks:object_toad>, [<ore:foodFrograw>]);
recipes.addShapeless(<harvestcraft:frograwitem>, [<stewblocks:object_toad>]);

recipes.addShapeless(<stewblocks:object_chunk_fish>, [<ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>, <ore:listAllfishfresh>]);
recipes.addShapeless(<minecraft:fish> * 9, [<stewblocks:object_chunk_fish>]);

recipes.addShaped(<stewblocks:object_reel_chain> * 4, [
    [<stewblocks:object_chain_normal>, <ore:logWood>, <stewblocks:object_chain_normal>],
    [<stewblocks:object_chain_normal>, <ore:logWood>, <stewblocks:object_chain_normal>],
    [<stewblocks:object_chain_normal>, <ore:logWood>, <stewblocks:object_chain_normal>]]);

recipes.addShaped(<stewblocks:object_flat_ashtray> * 4, [
    [<ore:ingotBrick>, null, <ore:ingotBrick>],
    [null, <ore:ingotBrick>, null]]);

recipes.addShapeless(<stewblocks:object_flat_bones> * 4, [<ore:bone>, <ore:bone>]);
recipes.addShapeless(<stewblocks:object_flat_book> * 2, [<minecraft:book>]);
recipes.addShapeless(<stewblocks:object_flat_cards> * 4, [<stewblocks:railing_planks_oak>, <ore:paper>]);
recipes.addShapeless(<stewblocks:object_flat_coins> * 4, [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]);

recipes.addShaped(<stewblocks:object_flat_fanblade> * 4, [
    [<ore:stickWood>, null, <ore:stickWood>],
    [null, <ore:gearWood>, null],
    [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.addShapeless(<stewblocks:object_flat_cloth_02> * 4, [<rustic:rope>, <rustic:rope>, <rustic:rope>, <rustic:rope>, <ore:blockWool>]);
recipes.addShapeless(<stewblocks:object_flat_garbage> * 4, [<ore:shardGlass>, <ore:dustAsh>, <ore:paper>]);

recipes.addShaped(<stewblocks:object_flat_gears> * 4, [
    [null, <ore:nuggetCopper>, null],
    [<ore:nuggetCopper>, <ore:gearWood>, <ore:nuggetCopper>],
    [null, <ore:nuggetCopper>, null]]);

recipes.addShapeless(<stewblocks:object_flat_holeplate> * 4, [<ore:coal>]);
recipes.addShapeless(<stewblocks:object_flat_ice_floe> * 4, [<ore:blockPackedIce>]);

recipes.addShapeless(<stewblocks:object_flat_metal_patch> * 4, [<ore:plateIron>]);

recipes.addShaped(<stewblocks:object_flat_rats>, [
    [<ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>],
    [<ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>]]);
recipes.addShapeless(<minecraft:rotten_flesh> * 6, [<stewblocks:object_flat_rats>]);

recipes.addShaped(<stewblocks:object_flat_sausages>, [
    [<harvestcraft:sausageitem>, <harvestcraft:sausageitem>, <harvestcraft:sausageitem>],
    [<harvestcraft:sausageitem>, <harvestcraft:sausageitem>, <harvestcraft:sausageitem>]]);
recipes.addShapeless(<harvestcraft:sausageitem> * 6, [<stewblocks:object_flat_sausages>]);

packRecipe(<ore:cropApple>, <minecraft:apple>, <stewblocks:packed_apples>, <rustic:barrel>);
packRecipe(<ore:cropBeet>, <minecraft:beetroot>, <stewblocks:packed_beets>, <rustic:barrel>);
packRecipe(<ore:cropWildberry>, <rustic:wildberries>, <stewblocks:packed_berries>, <rustic:barrel>);
packRecipe(<minecraft:bread>, <minecraft:bread>, <stewblocks:packed_bread>, <rustic:barrel>);
packRecipe(<ore:cropCabbage>, <harvestcraft:cabbageitem>, <stewblocks:packed_cabbage>, <rustic:barrel>);
packRecipe(<ore:cropCarrot>, <minecraft:carrot>, <stewblocks:packed_carrots>, <rustic:barrel>);
packRecipe(<ore:listAllfishfresh>, <minecraft:fish>, <stewblocks:packed_fish>, <rustic:barrel>);
packRecipe(<ore:listAllegg>, <minecraft:egg>, <stewblocks:packed_eggs>, <rustic:barrel>);
packRecipe(<minecraft:dye:3>, <minecraft:dye:3>, <stewblocks:packed_cocoa>, <rustic:barrel>);
packRecipe(<minecraft:cookie>, <minecraft:cookie>, <stewblocks:packed_cookie>, <rustic:barrel>);
packRecipe(<minecraft:wheat>, <minecraft:wheat>, <stewblocks:packed_grain>, <rustic:barrel>);
packRecipe(<ore:cropOrange>, <harvestcraft:orangeitem>, <stewblocks:packed_oranges>, <rustic:barrel>);
packRecipe(<ore:cropTurnip>, <harvestcraft:turnipitem>, <stewblocks:packed_turnip>, <rustic:barrel>);
packRecipe(<ore:cropTomato>, <harvestcraft:tomatoitem>, <stewblocks:packed_tomatos>, <rustic:barrel>);

packRecipe(<minecraft:flint>, <minecraft:flint>, <stewblocks:packed_flint>, <rustic:barrel>);
packRecipe(<ore:ingotGold>, <minecraft:gold_ingot>, <stewblocks:packed_gold_1>, <rustic:barrel>);
packRecipe(<ore:oreGold>, <minecraft:gold_ore>, <stewblocks:packed_gold_ore>, <rustic:barrel>);
packRecipe(<minecraft:dye:4>, <minecraft:dye:4>, <stewblocks:packed_lapis>, <rustic:barrel>);
packRecipe(<minecraft:coal>, <minecraft:coal>, <stewblocks:packed_coal>, <rustic:barrel>);
packRecipe(<minecraft:diamond>, <minecraft:diamond>, <stewblocks:packed_diamond>, <rustic:barrel>);
packRecipe(<minecraft:emerald>, <minecraft:emerald>, <stewblocks:packed_emerald>, <rustic:barrel>);
packRecipe(<harvestcraft:cottonitem>, <harvestcraft:cottonitem>, <stewblocks:packed_cotton>, <rustic:barrel>);
packRecipe(<immersiveengineering:material:5>, <immersiveengineering:material:5>, <stewblocks:packed_cloth>, <rustic:barrel>);
packRecipe(<stewitems:food_canned_food>, <stewitems:food_canned_food>, <stewblocks:packed_mre>, <stewblocks:box_cardboard>);
packRecipe(<biomesoplenty:gem:1>, <biomesoplenty:gem:1>, <stewblocks:packed_ruby>, <rustic:barrel>);
packRecipe(<ore:dirt>, <minecraft:dirt>, <stewblocks:seedling_box_wooden>, <rustic:barrel>);

packRecipe(<ore:logWood>, <minecraft:log>, <stewblocks:packed_sticks>, <quark:rope>);

function packRecipe(itemInput as IIngredient, itemOutput as IItemStack, itemPack as IItemStack, itemPackage as IItemStack) {
     recipes.addShapeless(itemPack * 1, [itemPackage, itemInput, itemInput, itemInput, itemInput, itemInput, itemInput, itemInput, itemInput]);

  recipes.addShapeless(itemOutput * 8, [itemPack.giveBack(itemPackage) * 1]);
}

recipes.addShaped(<stewblocks:box_old_metal> * 3, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);

recipes.addShaped(<stewblocks:box_wicker>, [
    [<minecraft:string>, <minecraft:string>, <minecraft:string>],
    [<minecraft:string>, null, <minecraft:string>],
    [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.addShaped(<stewblocks:furniture_console_blue> * 2, [
    [<chisel:laboratory:15>, <opencomputers:material:7>, <chisel:laboratory:15>],
    [<chisel:laboratory:15>, null, <chisel:laboratory:15>],
    [<chisel:laboratory:15>, <opencomputers:material:7>, <chisel:laboratory:15>]]);

recipes.addShaped(<stewblocks:chair_lab_white> * 4, [
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>]]);

recipes.addShaped(<stewblocks:table_iron_ornament> * 4, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:stickIron>, null, <ore:stickIron>],
    [<ore:stickIron>, null, <ore:stickIron>]]);

recipes.addShaped(<stewblocks:furniture_old_terminal> * 4, [
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<immersiveengineering:wirecoil>, <ore:oc:circuitChip1>, <ore:paneGlass>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

recipes.addShaped(<chisel:paper> * 8, [
    [<ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <ore:stickWood>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>]]);

recipes.addShaped(<stewblocks:door_air_lock> * 3, [
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

recipes.addShaped(<stewblocks:door_reinforced> * 3, [
    [<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<stewblocks:cladding_black> * 16, [
    [<industrialforegoing:plastic>, <ore:plateInvar>, <industrialforegoing:plastic>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<industrialforegoing:plastic>, <ore:plateInvar>, <industrialforegoing:plastic>]]);

recipes.addShaped(<stewblocks:roofing_black> * 8, [
    [<ore:ingotBrick>, null, null],
    [<ore:ingotBrick>, <ore:ingotBrick>, null],
    [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

recipes.addShaped(<stewblocks:plasteel_panel_aseptic> * 24, [
    [<industrialforegoing:plastic>, <ore:plateSteel>, <industrialforegoing:plastic>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<industrialforegoing:plastic>, <ore:plateSteel>, <industrialforegoing:plastic>]]);

recipes.addShapeless(<stewblocks:brick_plastered_window_white_hobbit> * 4, [<stewblocks:brick_plastered_gray>, <stewblocks:brick_plastered_gray>, <stewblocks:brick_plastered_gray>, <stewblocks:brick_plastered_gray>, <ore:blockGlass>]);

recipes.addShapeless(<stewblocks:wall_sindarin_window> * 4, [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:sandstone>, <ore:blockGlass>]);

recipes.addShaped(<stewblocks:curtain_black> * 12, [
    [<ore:stickWood>, <ore:stickWood>],
    [<ore:blockWool>, <ore:blockWool>],
    [<ore:blockWool>, <ore:blockWool>]]);

recipes.addShaped(<stewblocks:tiles_clay_mixed> * 16, [
    [<ore:ingotBrick>, <ore:blockClay>, <ore:ingotBrick>],
    [<ore:blockClay>, <ore:ingotBrick>, <ore:blockClay>],
    [<ore:ingotBrick>, <ore:blockClay>, <ore:ingotBrick>]]);

recipes.addShaped(<stewblocks:casement_mica_01> * 3, [
    [<ore:stickWood>, <ore:paneGlass>, <ore:stickWood>],
    [<ore:stickWood>, <ore:paneGlass>, <ore:stickWood>],
    [<ore:stickWood>, <ore:paneGlass>, <ore:stickWood>]]); 

recipes.addShapeless(<stewblocks:wallgap_stonebrick_rhombus> * 4, [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>, <ore:blockGlass>]);

recipes.addShaped(<stewblocks:scrap_generator> * 4, [
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [null, <ore:plateIron>, null]]); 

recipes.addShaped(<stewblocks:furniture_mirror_wooden>, [
    [null, <ore:plankWood>, null],
    [<ore:plankWood>, <ore:dustSilver> | <ore:quicksilver>, <ore:plankWood>],
    [null, <ore:paneGlass>, null]]); 

recipes.addShaped(<stewblocks:furniture_toilet>, [
    [<minecraft:stained_hardened_clay>, null, null],
    [<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>],
    [<immersiveengineering:metal_device1:6>, <minecraft:stained_hardened_clay>, null]]); 
    
recipes.addShaped(<stewblocks:furniture_sink>, [
    [<ore:hardenedClay>, <immersiveengineering:metal_device1:6>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>],
    [null, <ore:hardenedClay>, null]]); 

recipes.addShaped(<stewblocks:furniture_wooden_tankard>, [
    [<ore:stickWood>, <ore:plankWood>]]);
	

furnace.addRecipe(<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_1>);

recipes.addShapeless(<stewitems:papirosa_1> * 5, [<stewitems:papirosa_pack_1>]);

recipes.addShapeless(<stewitems:cigarette_1> * 5, [<stewitems:cigarette_pack_1>]);

recipes.addShapeless(<stewitems:cigar_1> * 5, [<stewitems:cigar_box_1>]);

recipes.addShapeless(<stewitems:tobacco_seeds>, [<stewitems:tobacco_leaves_1>]);

recipes.addShapeless(<stewitems:tobacco_pile_2>, [<stewitems:tobacco_leaves_6>, <botania:pestleandmortar>.reuse()]);

recipes.addShaped(<stewitems:rolling_paper> *6, [
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<stewitems:papirosa_pack_1>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <ore:blockWool>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);
	
recipes.addShaped(<stewitems:cigarette_pack_1>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);
	
recipes.addShaped(<stewitems:cigar_box_1>, [
    [<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_6>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>],
    [<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_6>]]);

recipes.addShaped(<stewblocks:wall_sindarin_01>*4, [
	[null, <ore:sandstone>, null], 
	[<ore:sandstone>, <ore:dye>, <ore:sandstone>], 
	[null, <ore:sandstone>, null]]);

recipes.addShaped(<stewprops:microphone>, [
	[<ore:oc:materialTransistor>, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], 
	[null, <ore:plateIron>, <ore:plateIron>]]);