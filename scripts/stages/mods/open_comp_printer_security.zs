import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
    [INF_1]:[
        <opencomputers:adapter>,
        <opencomputers:assembler>,
        <opencomputers:cable>,
        <opencomputers:capacitor>,
        <opencomputers:case1>,
        <opencomputers:case3>,
        <opencomputers:case2>,
        <opencomputers:charger>,
        <opencomputers:disassembler>,
        <opencomputers:diskdrive>,
        <opencomputers:geolyzer>,
        <opencomputers:hologram1>,
        <opencomputers:hologram2>,
        <opencomputers:keyboard>,
        <opencomputers:motionsensor>,
        <opencomputers:powerconverter>,
        <opencomputers:powerdistributor>,
        <opencomputers:printer>,
        <opencomputers:raid>,
        <opencomputers:redstone>,
        <opencomputers:relay>,
        <opencomputers:screen1>,
        <opencomputers:screen3>,
        <opencomputers:screen2>,
        <opencomputers:rack>,
        <opencomputers:waypoint>,
        <opencomputers:netsplitter>,
        <opencomputers:transposer>,
        <opencomputers:material:10>,
        <opencomputers:material:5>,
        <opencomputers:material:11>,
        <opencomputers:material:23>,
        <opencomputers:material:24>,
        <opencomputers:material:26>,
        <opencomputers:material:13>,
        <opencomputers:material:7>,
        <opencomputers:material:8>,
        <opencomputers:material:9>,
        <opencomputers:material:20>,
        <opencomputers:material:21>,
        <opencomputers:material:2>,
        <opencomputers:material:17>,
        <opencomputers:material:18>,
        <opencomputers:material:6>,
        <opencomputers:tool>,
        <opencomputers:tool:1>,
        <opencomputers:tool:5>,
        <opencomputers:tool:3>,
        <opencomputers:hoverboots>,
        <opencomputers:tool:2>,
        <opencomputers:component:16>,
        <opencomputers:component:17>,
        <opencomputers:component:3>,
        <opencomputers:component:4>,
        <opencomputers:component:5>,
        <opencomputers:component>,
        <opencomputers:component:1>,
        <opencomputers:component:2>,
        <opencomputers:component:20>,
        <opencomputers:component:6>,
        <opencomputers:component:7>,
        <opencomputers:component:8>,
        <opencomputers:component:9>,
        <opencomputers:component:10>,
        <opencomputers:component:11>,
        <opencomputers:component:13>,
        <opencomputers:component:14>,
        <opencomputers:component:15>,
        <opencomputers:component:19>,
        <opencomputers:card:10>,
        <opencomputers:card:11>,
        <opencomputers:card:12>,
        <opencomputers:card>,
        <opencomputers:card:1>,
        <opencomputers:card:2>,
        <opencomputers:card:3>,
        <opencomputers:card:8>,
        <opencomputers:card:9>,
        <opencomputers:card:6>,
        <opencomputers:card:4>,
        <opencomputers:card:5>,
        <opencomputers:card:7>,
        <opencomputers:upgrade>,
        <opencomputers:upgrade:1>,
        <opencomputers:upgrade:2>,
        <opencomputers:upgrade:3>,
        <opencomputers:upgrade:4>,
        <opencomputers:upgrade:5>,
        <opencomputers:upgrade:6>,
        <opencomputers:upgrade:8>,
        <opencomputers:upgrade:9>,
        <opencomputers:upgrade:10>,
        <opencomputers:upgrade:11>,
        <opencomputers:upgrade:12>,
        <opencomputers:upgrade:13>,
        <opencomputers:upgrade:14>,
        <opencomputers:upgrade:15>,
        <opencomputers:upgrade:7>,
        <opencomputers:upgrade:16>,
        <opencomputers:upgrade:27>,
        <opencomputers:upgrade:28>,
        <opencomputers:upgrade:17>,
        <opencomputers:upgrade:18>,
        <opencomputers:upgrade:26>,
        <opencomputers:upgrade:30>,
        <opencomputers:upgrade:19>,
        <opencomputers:upgrade:20>,
        <opencomputers:upgrade:21>,
        <opencomputers:upgrade:22>,
        <opencomputers:upgrade:23>,
        <opencomputers:upgrade:24>,
        <opencomputers:upgrade:25>,
        <opencomputers:upgrade:29>,
        <opencomputers:upgrade:31>,
        <opencomputers:storage>,
        <opencomputers:storage:2>,
        <opencomputers:storage:3>,
        <opencomputers:storage:4>,
        <openprinter:printer>,
        <opensecurity:security_terminal>,
        <opensecurity:entity_detector>,
        <opensecurity:rfid_reader>,
        <opensecurity:nanofog_terminal>,
        <opensecurity:biometric_reader>,
        <opensecurity:mag_reader>,
        <opensecurity:data_block>,
        <opensecurity:keypad>,
        <opensecurity:energy_turret>,
        <opensecurity:card_writer>,
        <opensecurity:alarm>,
        <opensecurity:private_secure_door>,
        <opensecurity:secure_door>,
        <opensecurity:rolldoor>,
        <opensecurity:rolldoor_controller>,
        <opensecurity:door_controller>,
        <opensecurity:movement_upgrade>,
        <opensecurity:cooldown_upgrade>,
        <opensecurity:damage_upgrade>,
        <opensecurity:energy_upgrade>,
        <opensecurity:rfid_reader_card>,
        <opensecurity:nanodna>,
        <opensecurity:mag_card>,
        <opensecurity:rfid_card>,
        <opencomputers:material:28>
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
