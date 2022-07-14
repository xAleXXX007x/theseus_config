import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
    [ENG_1]:[
      <thermalinnovation:drill:1>,
      <thermalinnovation:drill>,
      <thermalexpansion:satchel:100>,
      <thermalexpansion:satchel:1>,
      <thermalexpansion:satchel>,
      <thermalexpansion:reservoir:1>,
      <thermalexpansion:reservoir>,
      <thermalcultivation:watering_can:1>,
      <thermalcultivation:watering_can>,
      <thermalinnovation:saw>,
      <thermalinnovation:saw:1>,
      <thermalinnovation:magnet>,
      <thermalinnovation:magnet:1>,
      <thermalinnovation:injector>,
      <thermalinnovation:injector:1>,
      <thermalinnovation:quiver>,
      <thermalinnovation:quiver:1>,
      <thermalexpansion:florb>
    ],
    [ENG_2]:[
      <thermalcultivation:watering_can:2>,
      <thermalcultivation:watering_can:3>,
      <thermalexpansion:reservoir:2>,
      <thermalexpansion:reservoir:3>,
      <thermalexpansion:satchel:2>,
      <thermalexpansion:satchel:3>,
      <thermalexpansion:morb>,
      <thermalinnovation:drill:2>,
      <thermalinnovation:drill:3>,
      <thermalinnovation:saw:2>,
      <thermalinnovation:saw:3>,
      <thermalinnovation:magnet:2>,
      <thermalinnovation:magnet:3>,
      <thermalinnovation:injector:2>,
      <thermalinnovation:injector:3>,
      <thermalinnovation:quiver:2>,
      <thermalinnovation:quiver:3>
    ],
    [ENG_3]:[
      <thermalcultivation:watering_can:4>,
      <thermalexpansion:reservoir:4>,
      <thermalexpansion:satchel:4>,
      <thermalinnovation:drill:4>,
      <thermalinnovation:saw:4>,
      <thermalinnovation:magnet:4>,
      <thermalinnovation:injector:4>,
      <thermalinnovation:quiver:4>
    ],
    [TCH_1]:[
      <thermaldynamics:duct_0>,
      <thermaldynamics:duct_0:1>,
      <thermaldynamics:duct_16>,
      <thermaldynamics:duct_16:1>,
      <thermaldynamics:duct_16:2>,
      <thermaldynamics:duct_16:3>,
      <thermaldynamics:duct_32>,
      <thermaldynamics:duct_32>,
      <thermaldynamics:duct_32>,
      <thermaldynamics:duct_32:1>,
      <thermaldynamics:duct_32:1>,
      <thermaldynamics:duct_32:1>,
      <thermaldynamics:duct_48>,
      <thermaldynamics:servo>,
      <thermaldynamics:servo:1>,
      <thermaldynamics:filter>,
      <thermaldynamics:filter:1>,
      <thermaldynamics:retriever>,
      <thermaldynamics:retriever:1>,
      <thermaldynamics:relay>,
      <thermalexpansion:capacitor>,
      <thermalexpansion:capacitor:1>,
      <thermalexpansion:strongbox>,
      <thermalexpansion:cache>,
      <thermalexpansion:tank>,
      <thermalfoundation:wrench>,
      <thermalfoundation:meter>,
      <thermalfoundation:material:24>,
      <thermalfoundation:material:25>,
      <thermalfoundation:material:26>,
      <thermalfoundation:material:27>,
      <thermalfoundation:material:256>,
      <thermalfoundation:material:257>,
      <thermalfoundation:material:258>,
      <thermalfoundation:material:259>,
      <thermalfoundation:material:260>,
      <thermalfoundation:material:261>,
      <thermalfoundation:material:262>,
      <thermalfoundation:material:263>,
      <thermalfoundation:material:264>,
      <thermalfoundation:material:288>,
      <thermalfoundation:material:289>,
      <thermalfoundation:material:290>,
      <thermalfoundation:material:291>,
      <thermalfoundation:material:292>,
      <thermalfoundation:material:293>,
      <thermalfoundation:material:294>,
      <thermalfoundation:material:295>,
      <thermalfoundation:material:513>,
      <thermalfoundation:material:514>,
      <thermalfoundation:material:515>,
      <thermalfoundation:material:640>,
      <thermalfoundation:material:656>,
      <thermalfoundation:material:657>
    ],
    [TCH_2]:[
      <thermaldynamics:duct_0:6>,
      <thermaldynamics:duct_0:3>,
      <thermaldynamics:duct_0:7>,
      <thermaldynamics:duct_16:4>,
      <thermaldynamics:duct_16:5>,
      <thermaldynamics:duct_32:3>,
      <thermaldynamics:duct_32:3>,
      <thermaldynamics:duct_32:2>,
      <thermaldynamics:duct_32:2>,
      <thermaldynamics:duct_32:2>,
      <thermaldynamics:duct_16:7>,
      <thermaldynamics:duct_16:6>,
      <thermaldynamics:duct_32:5>,
      <thermaldynamics:duct_32:5>,
      <thermaldynamics:duct_32:5>,
      <thermaldynamics:duct_32:4>,
      <thermaldynamics:duct_32:4>,
      <thermaldynamics:duct_32:4>,
      <thermaldynamics:duct_32:3>,
      <thermaldynamics:duct_32:6>,
      <thermaldynamics:duct_32:6>,
      <thermaldynamics:duct_32:6>,
      <thermaldynamics:duct_32:7>,
      <thermaldynamics:duct_32:7>,
      <thermaldynamics:duct_32:7>,
      <thermaldynamics:duct_64:3>,
      <thermaldynamics:servo:2>,
      <thermaldynamics:servo:3>,
      <thermaldynamics:filter:2>,
      <thermaldynamics:filter:3>,
      <thermaldynamics:retriever:2>,
      <thermaldynamics:retriever:3>,
      <thermalexpansion:capacitor:2>,
      <thermalexpansion:capacitor:3>
    ],
    [TCH_3]:[
      <thermaldynamics:duct_0:8>,
      <thermaldynamics:duct_0:4>,
      <thermaldynamics:duct_0:9>,
      <thermaldynamics:duct_64:1>,
      <thermaldynamics:servo:4>,
      <thermaldynamics:filter:4>,
      <thermaldynamics:retriever:4>,
      <thermalexpansion:capacitor:4>
    ],
    [MNF_1]:[
      <thermalexpansion:machine>,
      <thermalexpansion:machine:1>,
      <thermalexpansion:machine:2>,
      <thermalexpansion:machine:3>,
      <thermalexpansion:machine:5>,
      <thermalexpansion:machine:4>,
      <thermalexpansion:machine:6>,
      <thermalexpansion:machine:7>,
      <thermalexpansion:machine:8>,
      <thermalexpansion:machine:9>,
      <thermalexpansion:machine:10>,
      <thermalexpansion:machine:14>,
      <thermalexpansion:machine:15>,
      <thermalexpansion:device>,
      <thermalexpansion:device:1>,
      <thermalexpansion:device:2>,
      <thermalexpansion:device:3>,
      <thermalexpansion:device:5>,
      <thermalexpansion:device:6>,
      <thermalexpansion:device:7>,
      <thermalexpansion:device:8>,
      <thermalexpansion:device:10>,
      <thermalexpansion:device:12>,
      <thermalexpansion:dynamo>,
      <thermalexpansion:dynamo:1>,
      <thermalexpansion:dynamo:2>,
      <thermalexpansion:dynamo:3>,
      <thermalexpansion:dynamo:4>,
      <thermalexpansion:cell>,
      <thermalexpansion:frame>,
      <thermalexpansion:frame:64>,
      <thermalexpansion:frame:128>,
      <thermalexpansion:augment:128>,
      <thermalexpansion:augment:129>,
      <thermalexpansion:augment:130>,
      <thermalexpansion:augment:258>,
      <thermalexpansion:augment:288>,
      <thermalexpansion:augment:320>,
      <thermalexpansion:augment:323>,
      <thermalexpansion:augment:324>,
      <thermalexpansion:augment:337>,
      <thermalexpansion:augment:352>,
      <thermalexpansion:augment:432>,
      <thermalexpansion:augment:513>,
      <thermalexpansion:augment:514>,
      <thermalexpansion:augment:512>,
      <thermalexpansion:augment:515>,
      <thermalexpansion:augment:576>,
      <thermalexpansion:augment:640>,
      <thermalexpansion:augment:656>,
      <thermalexpansion:augment:688>,
      <thermalfoundation:upgrade>
    ],
    [MNF_2]:[
      <thermalexpansion:machine:11>,
      <thermalexpansion:device:4>,
      <thermalexpansion:device:11>,
      <thermalexpansion:augment:256>,
      <thermalexpansion:augment:257>,
      <thermalexpansion:augment:273>,
      <thermalexpansion:augment:303>,
      <thermalexpansion:augment:304>,
      <thermalexpansion:augment:368>,
      <thermalexpansion:augment:400>,
      <thermalexpansion:augment:401>,
      <thermalexpansion:augment:402>,
      <thermalexpansion:augment:416>,
      <thermalexpansion:augment:433>,
      <thermalexpansion:augment:496>,
      <thermalexpansion:augment:497>,
      <thermalexpansion:augment:672>,
      <thermalexpansion:augment:673>,
      <thermalexpansion:augment:674>,
      <thermalexpansion:augment:704>,
      <thermalfoundation:upgrade:1>,
      <thermalfoundation:upgrade:2>,
      <thermalfoundation:upgrade:33>,
      <thermalfoundation:upgrade:34>,
      <thermalexpansion:dynamo:5>,
      <thermalexpansion:augment:336>,
      <thermalexpansion:augment:720>,
      <thermalexpansion:augment:448>,
      <thermalexpansion:augment:369>,
      <thermalexpansion:device:9>,
      <thermalexpansion:machine:13>,
      <thermalexpansion:machine:12>
    ],
    [MNF_3]:[
      <thermalfoundation:upgrade:3>,
      <thermalfoundation:upgrade:35>
    ],
    [SMT_1]:[
      <thermalfoundation:armor.helmet_lead>,
      <thermalfoundation:armor.plate_lead>,
      <thermalfoundation:armor.legs_lead>,
      <thermalfoundation:armor.boots_lead>,
      <thermalfoundation:armor.helmet_aluminum>,
      <thermalfoundation:armor.plate_aluminum>,
      <thermalfoundation:armor.legs_aluminum>,
      <thermalfoundation:armor.boots_aluminum>,
      <thermalfoundation:armor.helmet_nickel>,
      <thermalfoundation:armor.plate_nickel>,
      <thermalfoundation:armor.legs_nickel>,
      <thermalfoundation:armor.boots_nickel>,
      <thermalfoundation:armor.helmet_invar>,
      <thermalfoundation:armor.plate_invar>,
      <thermalfoundation:armor.legs_invar>,
      <thermalfoundation:armor.boots_invar>,
      <thermalfoundation:armor.helmet_constantan>,
      <thermalfoundation:armor.plate_constantan>,
      <thermalfoundation:armor.legs_constantan>,
      <thermalfoundation:armor.boots_constantan>,
      <thermalfoundation:tool.shovel_copper>,
      <thermalfoundation:tool.bow_copper>,
      <thermalfoundation:tool.fishing_rod_copper>,
      <thermalfoundation:tool.sickle_copper>,
      <thermalfoundation:tool.hammer_copper>,
      <thermalfoundation:tool.excavator_copper>,
      <thermalfoundation:tool.shovel_tin>,
      <thermalfoundation:tool.bow_tin>,
      <thermalfoundation:tool.fishing_rod_tin>,
      <thermalfoundation:tool.sickle_tin>,
      <thermalfoundation:tool.hammer_tin>,
      <thermalfoundation:tool.excavator_tin>,
      <thermalfoundation:tool.shovel_silver>,
      <thermalfoundation:tool.bow_silver>,
      <thermalfoundation:tool.fishing_rod_silver>,
      <thermalfoundation:tool.sickle_silver>,
      <thermalfoundation:tool.hammer_silver>,
      <thermalfoundation:tool.excavator_silver>,
      <thermalfoundation:tool.sword_lead>,
      <thermalfoundation:tool.shovel_lead>,
      <thermalfoundation:tool.pickaxe_lead>,
      <thermalfoundation:tool.axe_lead>,
      <thermalfoundation:tool.hoe_lead>,
      <thermalfoundation:tool.bow_lead>,
      <thermalfoundation:tool.fishing_rod_lead>,
      <thermalfoundation:tool.shears_lead>,
      <thermalfoundation:tool.sickle_lead>,
      <thermalfoundation:tool.hammer_lead>,
      <thermalfoundation:tool.excavator_lead>,
      <thermalfoundation:tool.sword_aluminum>,
      <thermalfoundation:tool.shovel_aluminum>,
      <thermalfoundation:tool.pickaxe_aluminum>,
      <thermalfoundation:tool.axe_aluminum>,
      <thermalfoundation:tool.hoe_aluminum>,
      <thermalfoundation:tool.bow_aluminum>,
      <thermalfoundation:tool.fishing_rod_aluminum>,
      <thermalfoundation:tool.shears_aluminum>,
      <thermalfoundation:tool.sickle_aluminum>,
      <thermalfoundation:tool.hammer_aluminum>,
      <thermalfoundation:tool.excavator_aluminum>,
      <thermalfoundation:tool.shield_aluminum>,
      <thermalfoundation:tool.sword_nickel>,
      <thermalfoundation:tool.shovel_nickel>,
      <thermalfoundation:tool.pickaxe_nickel>,
      <thermalfoundation:tool.axe_nickel>,
      <thermalfoundation:tool.hoe_nickel>,
      <thermalfoundation:tool.bow_nickel>,
      <thermalfoundation:tool.fishing_rod_nickel>,
      <thermalfoundation:tool.shears_nickel>,
      <thermalfoundation:tool.sickle_nickel>,
      <thermalfoundation:tool.hammer_nickel>,
      <thermalfoundation:tool.excavator_nickel>,
      <thermalfoundation:tool.shovel_platinum>,
      <thermalfoundation:tool.bow_platinum>,
      <thermalfoundation:tool.fishing_rod_platinum>,
      <thermalfoundation:tool.sickle_platinum>,
      <thermalfoundation:tool.hammer_platinum>,
      <thermalfoundation:tool.excavator_platinum>,
      <thermalfoundation:tool.shovel_steel>,
      <thermalfoundation:tool.bow_steel>,
      <thermalfoundation:tool.fishing_rod_steel>,
      <thermalfoundation:tool.sickle_steel>,
      <thermalfoundation:tool.hammer_steel>,
      <thermalfoundation:tool.excavator_steel>,
      <thermalfoundation:tool.shovel_electrum>,
      <thermalfoundation:tool.bow_electrum>,
      <thermalfoundation:tool.fishing_rod_electrum>,
      <thermalfoundation:tool.sickle_electrum>,
      <thermalfoundation:tool.hammer_electrum>,
      <thermalfoundation:tool.excavator_electrum>,
      <thermalfoundation:tool.sword_invar>,
      <thermalfoundation:tool.shovel_invar>,
      <thermalfoundation:tool.pickaxe_invar>,
      <thermalfoundation:tool.axe_invar>,
      <thermalfoundation:tool.hoe_invar>,
      <thermalfoundation:tool.bow_invar>,
      <thermalfoundation:tool.fishing_rod_invar>,
      <thermalfoundation:tool.shears_invar>,
      <thermalfoundation:tool.sickle_invar>,
      <thermalfoundation:tool.hammer_invar>,
      <thermalfoundation:tool.excavator_invar>,
      <thermalfoundation:tool.shovel_bronze>,
      <thermalfoundation:tool.bow_bronze>,
      <thermalfoundation:tool.fishing_rod_bronze>,
      <thermalfoundation:tool.sickle_bronze>,
      <thermalfoundation:tool.hammer_bronze>,
      <thermalfoundation:tool.excavator_bronze>,
      <thermalfoundation:tool.sword_constantan>,
      <thermalfoundation:tool.shovel_constantan>,
      <thermalfoundation:tool.pickaxe_constantan>,
      <thermalfoundation:tool.axe_constantan>,
      <thermalfoundation:tool.hoe_constantan>,
      <thermalfoundation:tool.bow_constantan>,
      <thermalfoundation:tool.fishing_rod_constantan>,
      <thermalfoundation:tool.shears_constantan>,
      <thermalfoundation:tool.sickle_constantan>,
      <thermalfoundation:tool.hammer_constantan>,
      <thermalfoundation:tool.excavator_constantan>,
      <thermalfoundation:tool.bow_iron>,
      <thermalfoundation:tool.fishing_rod_iron>,
      <thermalfoundation:tool.sickle_iron>,
      <thermalfoundation:tool.hammer_iron>,
      <thermalfoundation:tool.excavator_iron>,
      <thermalfoundation:tool.shield_iron>,
      <thermalfoundation:tool.bow_diamond>,
      <thermalfoundation:tool.fishing_rod_diamond>,
      <thermalfoundation:tool.shears_diamond>,
      <thermalfoundation:tool.sickle_diamond>,
      <thermalfoundation:tool.hammer_diamond>,
      <thermalfoundation:tool.excavator_diamond>,
      <thermalfoundation:tool.shield_diamond>,
      <thermalfoundation:tool.bow_gold>,
      <thermalfoundation:tool.fishing_rod_gold>,
      <thermalfoundation:tool.shears_gold>,
      <thermalfoundation:tool.sickle_gold>,
      <thermalfoundation:tool.hammer_gold>,
      <thermalfoundation:tool.excavator_gold>,
      <thermalfoundation:tool.shield_gold>,
      <thermalfoundation:horse_armor_copper>,
      <thermalfoundation:horse_armor_tin>,
      <thermalfoundation:horse_armor_silver>,
      <thermalfoundation:horse_armor_lead>,
      <thermalfoundation:horse_armor_aluminum>,
      <thermalfoundation:horse_armor_nickel>,
      <thermalfoundation:horse_armor_platinum>,
      <thermalfoundation:horse_armor_steel>,
      <thermalfoundation:horse_armor_electrum>,
      <thermalfoundation:horse_armor_invar>,
      <thermalfoundation:horse_armor_bronze>,
      <thermalfoundation:horse_armor_constantan>
    ],
    [ARC_1]:[
      <thermalfoundation:tome_experience>
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
