import mods.chisel.Carving;


recipes.addShaped(<stewprops:box_brown>.withTag({display: {Name: "Деревянный ящик"}}), [
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>],
    [<minecraft:planks>, <minecraft:log>, <minecraft:planks>],
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>]]);

recipes.addShaped(<stewprops:pouch_generic>.withTag({display: {Name: "Сумка"}}), [
    [null, <minecraft:string>, null],
    [<minecraft:leather>, null, <minecraft:leather>],
    [<minecraft:string>, <minecraft:leather>, <minecraft:string>]]);

recipes.addShaped(<stewprops:random_canister_00>.withTag({display: {Name: "Канистра"}}), [
    [<minecraft:dye:1>, <ore:sheetPlastic>, <minecraft:dye:1>],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

recipes.addShaped(<stewprops:random_cd_disk>.withTag({display: {Name: "Диск"}}), [
    [null, <ore:sheetPlastic>, null],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [null, <ore:sheetPlastic>, null]]);

recipes.addShaped(<stewprops:random_chalice>.withTag({display: {Name: "Золотая чаша"}}), [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, null],
    [null, <minecraft:gold_ingot>, null]]);

recipes.addShaped(<stewprops:random_cloth_00>.withTag({display: {Name: "Ткань"}}), [
    [<minecraft:string>, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<stewprops:random_container_parcel>.withTag({display: {Name: "Посылка"}}), [
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>],
    [<minecraft:string>, null, <minecraft:string>],
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>]]);

recipes.addShaped(<stewprops:random_device_02>.withTag({display: {Name: "Зеркало"}}), [
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_diskette>.withTag({display: {Name: "Дискета"}}), [
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, null],
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>, <techguns:itemshared:55>]]);

recipes.addShaped(<stewprops:random_empty_can>.withTag({display: {Name: "Пустая банка"}}), [
    [<thermalfoundation:material:132>, null, <thermalfoundation:material:132>],
    [null, <thermalfoundation:material:132>, null]]);

recipes.addShaped(<stewprops:random_fister>.withTag({display: {Name: "Фистер"}}), [
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:stick>, null, null]]);

recipes.addShaped(<stewprops:random_flask>.withTag({display: {Name: "Фляга"}}), [
    [<minecraft:leather>, <minecraft:glass_bottle>, <minecraft:leather>],
    [null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<stewprops:random_gas_00>.withTag({display: {Name: "Газовый балон"}}), [
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:random_gastorch>.withTag({display: {Name: "Газовая горелка"}}), [
    [null, <minecraft:flint_and_steel>, null],
    [<minecraft:iron_ingot>, <stewprops:random_gas_00>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<stewprops:random_spiked_stick>.withTag({display: {Name: "Деревянный кол"}}), [
    [<ore:stickWood>]]);

recipes.addShaped(<stewprops:random_soap>.withTag({display: {Name: "Мыло"}}) * 2, [
    [<biomesoplenty:coral:4>],
    [<ore:tallow>]]);

recipes.addShaped(<stewprops:random_sleepingbag>.withTag({display: {Name: "Спальный мешок"}}), [
    [<ore:wool>, <ore:wool>, <ore:wool>],
    [<ore:wool>, <ore:wool>, <ore:wool>]]);

recipes.addShaped(<stewprops:random_screwdriver>.withTag({display: {Name: "Отвёртка"}}), [
    [null, null, <minecraft:iron_ingot>],
    [null, <techguns:itemshared:55>, null],
    [<techguns:itemshared:55>, null, null]]);

recipes.addShaped(<stewprops:random_pipette>.withTag({display: {Name: "Пипетка"}}), [
    [null, null, <minecraft:slime_ball>],
    [null, <minecraft:slime_ball>, null],
    [<minecraft:glass>, null, null]]);

recipes.addShaped(<stewprops:random_tape>.withTag({display: {Name: "Пустая киноплёнка"}}), [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>],
    [null, <minecraft:paper>, null]]);

recipes.addShaped(<stewprops:random_grenade>.withTag({display: {Name: "Граната"}}), [
    [null, <minecraft:string>, null],
    [<minecraft:clay_ball>, <minecraft:gunpowder>, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]]);


recipes.addShaped(<stewprops:random_guitar>.withTag({display: {Name: "Гитара"}}), [
    [null, <ore:itemRubber>, <ore:stickWood>],
    [<ore:itemRubber>, <ore:wireCopper>, <ore:itemRubber>],
    [<ore:logWood>, <ore:itemRubber>, null]]);

recipes.addShaped(<stewprops:random_jug>.withTag({display: {Name: "Кувшин"}}), [
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]]);

recipes.addShaped(<stewprops:random_junk_00>.withTag({display: {Name: "Хлам"}}), [
    [null, <stewprops:random_cloth_00>, null],
    [<minecraft:stick>, null, <minecraft:string>],
    [null, <minecraft:paper>, null]]);

recipes.addShaped(<stewprops:random_kaboom>.withTag({display: {Name: "Динамитная шашка"}}), [
    [null, null, <minecraft:string>],
    [null, <minecraft:gunpowder>, null],
    [<minecraft:gunpowder>, null, null]]);

recipes.addShaped(<stewprops:random_knife>.withTag({display: {Name: "Канцелярский нож"}}), [
    [<minecraft:iron_ingot>, null, null],
    [null, <minecraft:iron_ingot>, null],
    [null, null, <techguns:itemshared:55>]]);

recipes.addShaped(<stewprops:random_pipe>.withTag({display: {Name: "Курительная трубка"}}), [
    [<ore:logWood>, null, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, null]]);

recipes.addShaped(<stewprops:random_packet_00>.withTag({display: {Name: "Пакет"}}), [
    [<techguns:itemshared:55>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>]]);

recipes.addShaped(<stewitems:guitar>.withTag({display: {Name: "Гитара"}}), [
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

recipes.addShapeless(<stewprops:bottle_big_brown>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeBrown>]);

recipes.addShapeless(<stewprops:bottle_big_purple>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyePurple>]);

recipes.addShapeless(<stewprops:bottle_big_red>, [<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeRed>]);

recipes.addShapeless(<stewprops:bottle_blood>, [<ore:itemEmptyBottle>, <ore:slimeballBlood>]);

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
