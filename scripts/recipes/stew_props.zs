import mods.chisel.Carving;


recipes.addShaped(<stewprops:box_brown>.withTag({display: {Name: "§rДеревянный ящик"}}), [
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>],
    [<minecraft:planks>, <minecraft:log>, <minecraft:planks>],
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>]]);

recipes.addShaped(<stewprops:pouch_generic>.withTag({display: {Name: "§rСумка"}}), [
    [null, <minecraft:string>, null],
    [<minecraft:leather>, null, <minecraft:leather>],
    [<minecraft:string>, <minecraft:leather>, <minecraft:string>]]);

recipes.addShaped(<stewprops:random_canister_00>.withTag({display: {Name: "§rКанистра"}}), [
    [<minecraft:dye:1>, <ore:sheetPlastic>, <minecraft:dye:1>],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<stewprops:random_cd_disk>.withTag({display: {Name: "§rДиск"}}), [
    [null, <ore:sheetPlastic>, null],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [null, <ore:sheetPlastic>, null]]);

recipes.addShaped(<stewprops:random_chalice>.withTag({display: {Name: "§rЗолотая чаша"}}), [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, null],
    [null, <minecraft:gold_ingot>, null]]);

recipes.addShaped(<stewprops:random_cloth_00>.withTag({display: {Name: "§rТкань"}}), [
    [<minecraft:string>, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<stewprops:random_container_parcel>.withTag({display: {Name: "§rПосылка"}}), [
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>],
    [<minecraft:string>, null, <minecraft:string>],
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>]]);

recipes.addShaped(<stewprops:random_device_02>.withTag({display: {Name: "§rЗеркало"}}), [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_diskette>.withTag({display: {Name: "§rДискета"}}), [
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, null],
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>, <techguns:itemshared:55>]]);

recipes.addShaped((<stewprops:random_empty_can>.withTag({display: {Name: "§rПустая банка"}})) * 3, [
    [<thermalfoundation:material:132>, null, <thermalfoundation:material:132>],
    [null, <thermalfoundation:material:132>, null]]);

recipes.addShaped(<stewprops:random_fister>.withTag({display: {Name: "§rФистер"}}), [
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:stick>, null, null]]);

recipes.addShaped(<stewprops:random_flask>.withTag({display: {Name: "§rФляга"}}), [
    [<minecraft:leather>, <minecraft:glass_bottle>, <minecraft:leather>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_gas_00>.withTag({display: {Name: "§rГазовый балон"}}), [
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:random_gastorch>.withTag({display: {Name: "§rГазовая горелка"}}), [
    [null, <minecraft:flint_and_steel>, null],
    [<minecraft:iron_ingot>, <stewprops:random_gas_00>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:random_spiked_stick>.withTag({display: {Name: "§rДеревянный кол"}}), [
    [<ore:stickWood>]]);

recipes.addShaped(<stewprops:random_soap>.withTag({display: {Name: "§rМыло"}}) * 2, [
    [<ore:tallow>]]);

recipes.addShaped(<stewprops:random_sleepingbag>.withTag({display: {Name: "§rСпальный мешок"}}), [
    [<ore:wool>, <ore:wool>, <ore:wool>],
    [<ore:wool>, <ore:wool>, <ore:wool>]]);

recipes.addShaped(<stewprops:random_screwdriver>.withTag({display: {Name: "§rОтвёртка"}}), [
    [null, null, <minecraft:iron_ingot>],
    [null, <techguns:itemshared:55>, null],
    [<techguns:itemshared:55>, null, null]]);

recipes.addShaped(<stewprops:random_pipette>.withTag({display: {Name: "§rПипетка"}}), [
    [null, null, <minecraft:slime_ball>],
    [null, <minecraft:slime_ball>, null],
    [<minecraft:glass>, null, null]]);

recipes.addShaped(<stewprops:random_tape>.withTag({display: {Name: "§rПустая киноплёнка"}}), [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>],
    [null, <minecraft:paper>, null]]);

recipes.addShaped(<stewprops:random_grenade>.withTag({display: {Name: "§rГраната"}}), [
    [null, <minecraft:string>, null],
    [<minecraft:clay_ball>, <minecraft:gunpowder>, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]]);


recipes.addShaped(<stewprops:random_guitar>.withTag({display: {Name: "§rГитара"}}), [
    [null, <ore:itemRubber>, <ore:stickWood>],
    [<ore:itemRubber>, <ore:wireCopper>, <ore:itemRubber>],
    [<ore:logWood>, <ore:itemRubber>, null]]);

recipes.addShaped(<stewprops:random_jug>.withTag({display: {Name: "§rКувшин"}}), [
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]]);

recipes.addShaped(<stewprops:random_junk_00>.withTag({display: {Name: "§rХлам"}}), [
    [null, <stewprops:random_cloth_00>, null],
    [<minecraft:stick>, null, <minecraft:string>],
    [null, <minecraft:paper>, null]]);

recipes.addShaped(<stewprops:random_kaboom>.withTag({display: {Name: "§rДинамитная шашка"}}), [
    [null, null, <minecraft:string>],
    [null, <minecraft:gunpowder>, null],
    [<minecraft:gunpowder>, null, null]]);

recipes.addShaped(<stewprops:random_knife>.withTag({display: {Name: "§rКанцелярский нож"}}), [
    [<minecraft:iron_ingot>, null, null],
    [null, <minecraft:iron_ingot>, null],
    [null, null, <techguns:itemshared:55>]]);

recipes.addShaped(<stewprops:random_pipe>.withTag({display: {Name: "§rКурительная трубка"}}), [
    [<ore:logWood>, null, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, null]]);

recipes.addShaped(<stewprops:random_packet_00>.withTag({display: {Name: "§rПакет"}}), [
    [<techguns:itemshared:55>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>]]);

recipes.addShaped(<stewitems:guitar>.withTag({display: {Name: "§rГитара"}}), [
    [null, <ore:plankWood>, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, null]]);

recipes.addShaped(<stewitems:violin>, [
    [null, <ore:plankWood>, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, <ore:plankWood>],
    [<ore:slabWood>, <ore:plankWood>, null]]);

recipes.addShaped(<stewitems:harp>, [
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:wireAluminum>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]]);

recipes.addShaped(<stewitems:horn>, [
    [null, null, <ore:plateBrass>],
    [<ore:ingotBrass>, null, <ore:ingotBrass>],
    [null, <ore:ingotBrass>, null]]);

recipes.addShaped(<stewitems:flute>, [
    [null, <ore:nuggetIron>, <ore:hardenedClay>],
    [<ore:nuggetIron>, <ore:hardenedClay>, <ore:nuggetIron>],
    [<ore:hardenedClay>, <ore:nuggetIron>, null]]);

recipes.addShaped(<stewitems:banjo>, [
    [null, null, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, null],
    [<ore:plankWood>, <ore:plankWood>, null]]);

recipes.addShaped(<stewprops:alchemy_alchogest>, [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <ore:enderpearl>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.addShaped(<stewprops:equipment_anicent_shield>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:equipment_medusa_shield>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <ore:foodJellyfishraw>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:equipment_amulet>, [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [null, <minecraft:redstone>, null]]);

recipes.addShaped(<stewprops:equipment_necklace>, [
    [<minecraft:iron_nugget>, <ore:ingotGold>, <minecraft:iron_nugget>],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<minecraft:iron_nugget>, <ore:ingotGold>, <minecraft:iron_nugget>]]);

recipes.addShaped(<stewprops:equipment_ring>, [
    [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
    [<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],
    [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);

recipes.addShaped(<stewprops:equipment_bracelet_00>, [
    [<minecraft:dye:4>, <rustic:rope>, <minecraft:dye:4>],
    [<rustic:rope>, null, <rustic:rope>],
    [<minecraft:dye:4>, <rustic:rope>, <minecraft:dye:4>]]);

recipes.addShaped(<stewprops:random_gas_01>, [
    [<minecraft:dye:1>, <minecraft:iron_ingot>, <minecraft:dye:1>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:magic_crystal_ball>, [
    [null, <minecraft:quartz>, null],
    [<minecraft:quartz>, null, <minecraft:quartz>],
    [<minecraft:wool:15>, <minecraft:quartz>, <minecraft:wool:15>]]);

recipes.addShaped(<stewprops:magic_stone_glowing_01>, [
    [null, <minecraft:stone>, null],
    [<minecraft:stone>, <minecraft:glowstone>, <minecraft:stone>],
    [null, <minecraft:stone>, null]]);

recipes.addShaped(<stewprops:random_magnet>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:dye:4>, null, <minecraft:redstone>]]);

recipes.addShaped(<stewprops:random_mirror>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <ore:paneGlassColorless>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_opium_pipe>, [
    [<ore:stickWood>, null, null],
    [null, <ore:stickWood>, <ore:plankWood>],
    [null, null, <ore:stickWood>]]);

recipes.addShaped(<stewprops:random_spray>, [
    [<minecraft:iron_nugget>, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]]);

recipes.addShaped(<stewprops:random_bag>, [
    [null, <minecraft:leather>, null],
    [<minecraft:leather>, <ore:dyeGreen>, <minecraft:leather>],
    [null, <minecraft:leather>, null]]);

recipes.addShaped(<stewprops:random_container_02>, [
    [<ore:dyeMagenta>, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]]);

recipes.addShaped(<stewprops:random_container_03>, [
    [<minecraft:iron_nugget>, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, <ore:paneGlassColorless>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]]);

recipes.addShaped(<stewprops:random_flask_metal>, [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:glass_bottle>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_upgrade>, [
    [null, <ore:plateAluminum>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.addShaped(<stewprops:random_urn>, [
    [null, <ore:ingotBrick>, null],
    [<ore:ingotBrick>, null, <ore:ingotBrick>],
    [null, <ore:ingotBrick>, null]]);

recipes.addShaped(<stewprops:random_waterskin>, [
    [null, <minecraft:leather>, null],
    [<minecraft:leather>, <minecraft:glass_bottle>, <minecraft:leather>],
    [null, <minecraft:leather>, null]]);

recipes.addShaped(<stewprops:tech_battery_00>, [
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>],
    [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.addShaped(<stewprops:tech_battery_03>, [
    [null, <ore:plateLead>, null],
    [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>],
    [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.addShaped(<stewprops:tech_cell_01>, [
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:dyeRed>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]]);

recipes.addShaped(<stewprops:tech_cell_02>, [
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:dyeYellow>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]]);

recipes.addShaped(<stewprops:tech_cell_03>, [
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]]);

recipes.addShaped(<stewprops:tech_cell_04>, [
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:dyeBlue>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]]);

recipes.addShaped(<stewprops:tech_chip_00>, [
    [null, <ore:plateIron>, null],
    [<ore:nuggetIron>, <minecraft:paper>, <ore:plateIron>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_chip_01>, [
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:dyeGreen>, <ore:plateIron>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_chip_02>, [
    [null, <ore:plateIron>, null],
    [<ore:nuggetGold>, <minecraft:paper>, <ore:plateIron>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_chip_03>, [
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <minecraft:paper>, <ore:plateIron>],
    [null, <ore:nuggetGold>, null]]);

recipes.addShaped(<stewprops:tech_chip_04>, [
    [null, <ore:plateIron>, null],
    [<ore:nuggetIron>, <ore:dyeBlack>, <ore:nuggetIron>],
    [null, <ore:nuggetGold>, null]]);

recipes.addShaped(<stewprops:tech_device_00>, [
    [null, <ore:plateIron>, null],
    [<ore:plateSteel>, <ore:dyeYellow>, <ore:plateSteel>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_device_06>, [
    [null, <ore:nuggetIron>, null],
    [<ore:plateIron>, <ore:dyeBlack>, <ore:plateIron>],
    [null, <minecraft:redstone>, null]]);

recipes.addShaped(<stewprops:tech_device_22>, [
    [null, <ore:plateGold>, null],
    [<ore:plateGold>, <minecraft:redstone>, <ore:plateGold>],
    [null, <minecraft:gold_nugget>, null]]);

recipes.addShaped(<stewprops:tech_device_button>, [
    [null, <ore:plateAluminum>, null],
    [<ore:dyeYellow>, <minecraft:stone_button>, <ore:dyeBlack>],
    [null, <ore:plateAluminum>, null]]);

recipes.addShaped(<stewprops:tech_device_pda_00>, [
    [null, <ore:circuitBasic>, null],
    [<ore:plateIron>, <mekanism:walkietalkie>, <ore:plateIron>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_device_pda_01>, [
    [null, <ore:circuitBasic>, null],
    [<ore:plateSteel>, <mekanism:walkietalkie>, <ore:plateSteel>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_device_pda_02>, [
    [null, <ore:circuitBasic>, null],
    [<ore:plateSteel>, <mekanism:walkietalkie>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]]);

recipes.addShaped(<stewprops:tech_device_radio>, [
    [<ore:ingotOsmium>, <ore:plateIron>, <ore:ingotOsmium>],
    [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
    [<ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>]]);

recipes.addShaped(<stewprops:tech_device_remote>, [
    [null, <ore:itemRubber>, null],
    [<ore:itemRubber>, <ore:circuitBasic>, <ore:itemRubber>],
    [null, <ore:itemRubber>, null]]);

recipes.addShaped(<stewprops:tech_device_remote_1>, [
    [null, <ore:itemRubber>, <ore:ingotOsmium>],
    [<ore:itemRubber>, <ore:circuitBasic>, <ore:itemRubber>],
    [null, <ore:itemRubber>, null]]);

recipes.addShaped(<stewprops:tech_engine>, [
    [null, <ore:plateIron>, null],
    [<ore:wireCopper>, <minecraft:redstone>, <ore:wireCopper>],
    [null, <ore:plateIron>, null]]);

recipes.addShaped(<stewprops:tech_watches>, [
    [null, <ore:circuitBasic>, null],
    [<ore:itemRubber>, <minecraft:clock>, <ore:itemRubber>],
    [null, <ore:itemRubber>, null]]);

recipes.addShaped(<stewprops:gift_box_1>, [
    [<ore:string>, <ore:woolGreen>, <ore:string>],
    [<ore:woolGreen>, null, <ore:woolGreen>],
    [null, <ore:woolGreen>, null]]);

recipes.addShaped(<stewprops:gift_box_2>, [
    [<ore:string>, <ore:blockWoolBlue>, <ore:string>],
    [<ore:blockWoolBlue>, null, <ore:blockWoolBlue>],
    [null, <ore:blockWoolBlue>, null]]);

recipes.addShaped(<stewprops:gift_box_3>, [
    [<ore:string>, <ore:woolRed>, <ore:string>],
    [<ore:woolRed>, null, <ore:woolRed>],
    [null, <ore:woolRed>, null]]);

recipes.addShaped(<stewprops:gift_box_4>, [
    [null, <ore:woolRed>, null],
    [<ore:woolRed>, <ore:nuggetGold>, <ore:woolRed>],
    [null, <ore:woolRed>, null]]);

recipes.addShaped(<stewprops:gift_box_5>, [
    [null, <ore:woolRed>, null],
    [<ore:woolRed>, <ore:string>, <ore:woolRed>],
    [null, <ore:woolRed>, null]]);


recipes.addShapeless(<stewprops:bottle_big_brown>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeBrown>]);

recipes.addShapeless(<stewprops:bottle_big_purple>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:bottle_big_red>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:bottle_blue_00>, [<ore:dyeBlue>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_green_00>, [<ore:dyeGreen>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_brown>, [<ore:dyeBrown>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_white>, [<ore:dyeWhite>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_yellow_00>, [<ore:dyeYellow>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_purple_00>, [<ore:dyePurple>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_red>, [<ore:dyeRed>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_closed_00>, [<bewitchment:empty_jar>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:bottle_closed_01>, [<bewitchment:empty_jar>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:bottle_small>, [<bewitchment:empty_jar>, <ore:dyeBrown>]);

recipes.addShapeless(<stewprops:bottle_red_01>, [<ore:string>, <ore:itemEmptyBottle>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:bottle_purple_01>, [<ore:string>, <ore:itemEmptyBottle>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:bottle_green_01>, [<ore:dyeGreen>, <ore:blockGlass>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_green_02>, [<ore:dyeGreen>, <ore:dyeGreen>, <ore:blockGlass>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_blue_01>, [<ore:dyeBlue>, <ore:blockGlass>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_yellow_01>, [<ore:dyeYellow>, <ore:blockGlass>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_blue_02>, [<ore:nuggetIron>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_strange>, [<ore:shardGlass>, <ore:itemEmptyBottle>]);

recipes.addShapeless(<stewprops:bottle_pink>, [<ore:itemEmptyBottle>, <ore:dyePink>]);

recipes.addShapeless(<stewprops:bottle_chem>, [<alchemistry:periodic_diagram>.reuse(), <minecraft:glass_bottle>]);

recipes.addShapeless(<stewprops:bottle_yellow_02>, [<ore:dyeYellow>, <ore:itemEmptyBottle>, <ore:blockGlass>]);

recipes.addShapeless(<stewprops:medicine_inhaler_00>, [<ore:itemEmptyBottle>, <ore:dyeOrange>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_01>, [<ore:itemEmptyBottle>, <ore:dyePurple>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_02>, [<ore:itemEmptyBottle>, <ore:dyeLightBlue>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_03>, [<ore:itemEmptyBottle>, <ore:dyeGreen>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_04>, [<ore:itemEmptyBottle>, <ore:dyeBrown>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_05>, [<ore:itemEmptyBottle>, <ore:dyeRed>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_inhaler_06>, [<ore:itemEmptyBottle>, <ore:dyeBlue>, <minecraft:tripwire_hook>]);

recipes.addShapeless(<stewprops:medicine_injector>, [<stewitems:syringe_empty>, <ore:itemRubber>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_00>, [<ore:listAllseed>, <ore:dyeRed>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_01>, [<ore:listAllseed>, <ore:dyePink>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_02>, [<ore:listAllseed>, <ore:dyeGreen>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_03>, [<ore:listAllseed>, <ore:dyeWhite>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_04>, [<ore:listAllseed>, <ore:dyeLime>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_05>, [<ore:listAllseed>, <ore:dyePurple>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_06>, [<ore:listAllseed>, <ore:dyeLightBlue>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_07>, [<ore:listAllseed>, <ore:dyeOrange>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pills_pouch_08>, [<ore:listAllseed>, <ore:dyeBlue>, <ore:blockWool>]);

recipes.addShapeless(<stewprops:medicine_pill_00>, [<industrialforegoing:tinydryrubber>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:medicine_pill_01>, [<industrialforegoing:tinydryrubber>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:medicine_pill_02>, [<industrialforegoing:tinydryrubber>, <ore:dyeLime>]);

recipes.addShapeless(<stewprops:medicine_pill_03>, [<industrialforegoing:tinydryrubber>, <ore:dyeGreen>]);

recipes.addShapeless(<stewprops:medicine_pill_04>, [<industrialforegoing:tinydryrubber>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:medicine_pill_05>, [<industrialforegoing:tinydryrubber>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:medicine_pill_06>, [<industrialforegoing:tinydryrubber>, <ore:dyeMagenta>]);

recipes.addShapeless(<stewprops:medicine_pill_07>, [<industrialforegoing:tinydryrubber>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:medicine_pill_08>, [<industrialforegoing:tinydryrubber>, <ore:dyeLightGray>]);

recipes.addShapeless(<stewprops:medicine_pill_09>, [<industrialforegoing:tinydryrubber>, <ore:dyeGray>]);

recipes.addShapeless(<stewprops:medicine_pill_10>, [<industrialforegoing:tinydryrubber>, <ore:dyeBlack>]);

recipes.addShapeless(<stewprops:medicine_pill_container_00>, [<stewblocks:object_pills>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:medicine_pill_container_01>, [<stewblocks:object_pills>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:medicine_pill_container_02>, [<stewblocks:object_pills>, <ore:dyeLime>]);

recipes.addShapeless(<stewprops:medicine_pill_container_03>, [<stewblocks:object_pills>, <ore:dyeGreen>]);

recipes.addShapeless(<stewprops:medicine_pill_container_04>, [<stewblocks:object_pills>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:medicine_pill_container_05>, [<stewblocks:object_pills>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:medicine_pill_container_06>, [<stewblocks:object_pills>, <ore:dyeMagenta>]);

recipes.addShapeless(<stewprops:medicine_pill_container_07>, [<stewblocks:object_pills>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:medicine_pill_container_08>, [<stewblocks:object_pills>, <ore:dyeLightGray>]);

recipes.addShapeless(<stewprops:medicine_pill_container_09>, [<stewblocks:object_pills>, <ore:dyeGray>]);

recipes.addShapeless(<stewprops:medicine_pill_container_10>, [<stewblocks:object_pills>, <ore:dyeBlack>]);

recipes.addShapeless(<stewprops:medicine_pill_container_red>, [<ore:itemRubber>, <stewprops:medicine_pill_container_07>]);

recipes.addShapeless(<stewprops:medicine_pill_container_special>, [<ore:itemRubber>, <stewprops:medicine_pill_container_04>]);

recipes.addShapeless(<stewprops:medicine_rad_x>, [<ore:listAllseed>, <stewprops:medicine_pill_container_07>]);

recipes.addShapeless(<stewprops:medicine_syringe_10>, [<ore:dyeYellow>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_11>, [<ore:dyeBlue>, <ore:dyeBlack>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_00>, [<ore:dyeRed>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_01>, [<ore:dyeGreen>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_02>, [<ore:dyeYellow>, <ore:dyeWhite>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_03>, [<ore:dyePink>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_04>, [<ore:dyeLime>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_05>, [<ore:dyeOrange>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_06>, [<ore:dyePink>, <ore:dyeRed>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_07>, [<ore:dyeLightBlue>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_08>, [<ore:dyePurple>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_syringe_09>, [<ore:dyeBlue>, <stewprops:medicine_injector>]);

recipes.addShapeless(<stewprops:medicine_vial_00>, [<minecraft:glass_bottle>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:medicine_vial_01>, [<minecraft:glass_bottle>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:medicine_vial_02>, [<minecraft:glass_bottle>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:medicine_vial_03>, [<minecraft:glass_bottle>, <ore:dyeBrown>]);

recipes.addShapeless(<stewprops:medicine_vial_04>, [<minecraft:glass_bottle>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:alchemy_vitola>, [<ore:gemPrismarine>, <ore:dustGlowstone>]);

recipes.addShapeless(<stewprops:box_green>, [<stewprops:box_brown>, <ore:dyeGreen>]);

recipes.addShapeless(<stewprops:box_red>, [<stewprops:box_brown>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:box_yellow>, [<stewprops:box_brown>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:crystal_blue>, [<minecraft:flint>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:crystal_flaming>, [<minecraft:flint>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:crystal_green_spikes>, [<minecraft:flint>, <ore:dyeGreen>]);

recipes.addShapeless(<stewprops:crystal_green_shard>, [<minecraft:flint>, <ore:dyeLime>]);

recipes.addShapeless(<stewprops:crystal_purple>, [<minecraft:flint>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:crystal_liquid_blue>, [<minecraft:flint>, <ore:dyeLightBlue>]);

recipes.addShapeless(<stewprops:crystal_red_01>, [<minecraft:flint>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:crystal_red_00>, [<minecraft:flint>, <ore:dyePink>]);

recipes.addShapeless(<stewprops:crystal_sharp>, [<minecraft:flint>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:crystal_white>, [<minecraft:quartz>, <minecraft:flint>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:crystal_yellow_00>, [<minecraft:quartz>, <minecraft:flint>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:crystal_yellow_01>, [<minecraft:quartz>, <minecraft:flint>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:magic_liquid_stone>, [<minecraft:quartz>, <minecraft:magma_cream>]);

recipes.addShapeless(<stewprops:magic_strange_sphere>, [<minecraft:magma_cream>, <minecraft:slime_ball>]);

recipes.addShapeless(<stewprops:random_junk_01>, [<minecraft:gold_nugget>, <minecraft:iron_nugget>, <ore:plankWood>]);

recipes.addShapeless(<stewprops:random_leather>, [<minecraft:leather>]);

recipes.addShapeless(<stewprops:random_paper>, [<minecraft:paper>]);

recipes.addShapeless(<stewprops:random_packet_01>, [<minecraft:paper>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:random_card>, [<minecraft:paper>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:random_ticket>, [<minecraft:paper>, <ore:stickWood>]);

recipes.addShapeless(<stewprops:random_paper_white>, [<minecraft:paper>, <minecraft:gold_nugget>]);

recipes.addShapeless(<stewprops:random_paper_black>, [<minecraft:paper>, <ore:dyeBlack>, <minecraft:gold_nugget>]);

recipes.addShapeless(<stewprops:random_skull>, [<minecraft:skull>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:random_powder_white>, [<minecraft:paper>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:random_pouch_00>, [<stewprops:pouch_generic>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:random_pouch_01>, [<stewprops:pouch_generic>, <ore:dyeBlack>]);

recipes.addShapeless(<stewprops:pouch_blue>, [<stewprops:pouch_generic>, <ore:dyeLightBlue>]);

recipes.addShapeless(<stewprops:pouch_yellow>, [<stewprops:pouch_generic>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:pouch_gray>, [<stewprops:pouch_generic>, <ore:dyeGray>]);

recipes.addShapeless(<stewprops:pouch_green>, [<stewprops:pouch_generic>, <ore:dyeGreen>]);

recipes.addShapeless(<stewprops:pouch_green_brown>, [<stewprops:pouch_generic>, <ore:dyeBrown>]);

recipes.addShapeless(<stewprops:pouch_orange>, [<stewprops:pouch_generic>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:pouch_white>, [<stewprops:pouch_generic>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:nature_goo>, [<ore:slimeball>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:perfume_06>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyeCyan>]);

recipes.addShapeless(<stewprops:perfume_05>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:perfume_04>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:perfume_03>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:perfume_02>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:perfume_01>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyePink>]);

recipes.addShapeless(<stewprops:perfume_00>, [<ore:allFlowers>, <minecraft:glass_bottle>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:random_beer_mug>, [<harvestcraft:rootbeerfloatitem>, <ore:plankWood>]);

recipes.addShapeless(<stewprops:random_ball>, [<ore:stone>, <minecraft:flint>]);

recipes.addShapeless(<stewprops:random_cloth_01>, [<ore:wool>, <minecraft:leather>]);

recipes.addShapeless(<stewprops:tech_tube>, [<ore:electronTube>]);

recipes.addShapeless(<stewprops:letter>, [<minecraft:paper>, <ore:feather>]);

recipes.addShapeless(<stewprops:card_1>, [<stewprops:random_paper>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:card_2>, [<stewprops:random_paper>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:card_3>, [<stewprops:random_paper>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:card_4>, [<stewprops:random_paper>, <ore:dyeWhite>]);

recipes.addShapeless(<stewprops:card_5>, [<stewprops:random_paper>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:card_6>, [<stewprops:random_paper>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:card_7>, [<stewprops:random_paper>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:card_8>, [<stewprops:random_paper>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:card_9>, [<stewprops:random_paper>, <ore:dyeYellow>]);

recipes.addShapeless(<stewprops:card_10>, [<stewprops:random_paper>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:card_11>, [<stewprops:random_paper>, <ore:dyeBlue>]);

recipes.addShapeless(<stewprops:card_12>, [<stewprops:random_paper>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:card_13>, [<stewprops:random_paper>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:card_14>, [<stewprops:random_paper>, <ore:dyeOrange>]);

recipes.addShapeless(<stewprops:dice>, [<ore:blockQuartz>, <minecraft:flint>]);