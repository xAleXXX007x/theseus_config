import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.item.IItemStack;

import scripts.loot.loot_list;

function addLoot(lootTableName as string, table as int[IItemStack], poolName as string, minRolls as int, maxRolls as int) {
  var lootTable = LootTweaker.getTable(lootTableName);
  var pool = lootTable.addPool(poolName, minRolls, maxRolls, 0, 0);

  for item, weight in table {
    pool.addItemEntry(item, weight);
  }
}

function addLootTier1(lootTableName as string) {
  addLoot(lootTableName, loot_list.plants, "plants", 2, 4);
  addLoot(lootTableName, loot_list.tier1, "tier1", 2, 4);
}

function addLootTier2(lootTableName as string) {
  addLoot(lootTableName, loot_list.tier1, "tier1", 1, 3);
  addLoot(lootTableName, loot_list.tier2, "tier2", 2, 4);
}

function addLootTier3(lootTableName as string) {
  addLoot(lootTableName, loot_list.tier1, "tier1", 1, 3);
  addLoot(lootTableName, loot_list.tier2, "tier2", 3, 5);
  addLoot(lootTableName, loot_list.tier3, "tier3", 1, 2);
}

LootTweaker.newTable("loot:tier1");
LootTweaker.newTable("loot:tier2");
LootTweaker.newTable("loot:tier3");

var lootTablesTier1 = [
  "loot:tier1",
  "astralsorcery:chest_shrine",
  "astralsorcery:shooting_star",
  "bewitchment:chests/materials",
  "ebwizardry:chests/library_ruins_bookshelf",
  "ebwizardry:chests/obelisk",
  "ebwizardry:chests/wizard_tower",
  "minecraft:chests/desert_pyramid",
  "minecraft:chests/igloo_chest",
  "minecraft:chests/jungle_temple",
  "minecraft:chests/village_blacksmith",
  "minecraft:chests/woodland_mansion",
  "mysticalworld:chests/hut",
  "quark:chests/pirate_chest",
  "roots:barrow",
  "roots:hut",
  "srparasites:lodo",
  "techguns:blocks/military_crate_ammo",
  "techguns:blocks/military_crate_armor",
  "techguns:blocks/military_crate_explosives",
  "techguns:blocks/military_crate_generic",
  "techguns:blocks/military_crate_gun",
  "techguns:blocks/military_crate_medical",
  "techguns:chests/factory_building",
  "techguns:chests/gasstation",
  "techguns:chests/small_trainstation",
  "techguns:chests/survivor_hideout",
  "thaumicaugmentation:block/loot_common",
  "thaumicaugmentation:block/loot_uncommon",
  "thaumicaugmentation:generic/pedestal_uncommon",
  "twilightforest:structures/stronghold_cache/stronghold_cache",
  "twilightforest:structures/labyrinth_dead_end/labyrinth_dead_end",
  "twilightforest:structures/darktower_cache/darktower_cache",
  "twilightforest:structures/graveyard/graveyard",
  "twilightforest:structures/basement/basement",
  "twilightforest:structures/tree_cache/tree_cache",
  "twilightforest:structures/useless",
  "twilightforest:structures/hill_1/hill_1",
  "twilightforest:structures/hill_2/hill_2",
  "twilightforest:structures/hill_3/hill_3",
  "twilightforest:structures/aurora_cache/aurora_cache"
] as string[];

var lootTablesTier2 = [
  "loot:tier2",
  "bewitchment:chests/nether_materials",
  "ebwizardry:chests/shrine",
  "immersiveengineering:chests/engineers_house",
  "minecraft:chests/abandoned_mineshaft",
  "minecraft:chests/nether_bridge",
  "minecraft:chests/simple_dungeon",
  "minecraft:chests/stronghold_corridor",
  "minecraft:chests/stronghold_crossing",
  "techguns:chests/policestation",
  "twilightforest:structures/stronghold_room/stronghold_room",
  "twilightforest:structures/labyrinth_room/labyrinth_room",
  "twilightforest:structures/hedge_maze/hedge_maze",
  "twilightforest:structures/darktower_key/darktower_key",
  "twilightforest:structures/troll_vault/troll_vault",
  "twilightforest:structures/troll_garden/troll_garden",
  "twilightforest:structures/tower_room/tower_room",
  "twilightforest:structures/tower_library/tower_library",
  "twilightforest:structures/aurora_room/aurora_room"
] as string[];

var lootTablesTier3 = [
  "loot:tier3",
  "minecraft:chests/end_city_treasure",
  "techguns:chests/militarybase_bunker",
  "techguns:chests/militarybase_barracks",
  "thaumicaugmentation:block/loot_rare",
  "thaumicaugmentation:generic/pedestal_rare",
  "techguns:chests/aircraftcarrier",
  "techguns:chests/castle",
  "minecraft:chests/stronghold_library",
  "twilightforest:structures/stronghold_boss/stronghold_boss",
  "twilightforest:structures/labyrinth_vault/labyrinth_vault",
  "twilightforest:structures/darktower_boss/darktower_boss"
] as string[];

for lootTable in lootTablesTier1 {
  addLootTier1(lootTable);
}

for lootTable in lootTablesTier2 {
  addLootTier2(lootTable);
}

for lootTable in lootTablesTier3 {
  addLootTier3(lootTable);
}
