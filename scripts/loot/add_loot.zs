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
  "thaumicaugmentation:block/loot_common",
  "thaumicaugmentation:block/loot_uncommon",
  "thaumicaugmentation:generic/pedestal_uncommon"
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
] as string[];

var lootTablesTier3 = [
  "loot:tier3",
  "minecraft:chests/end_city_treasure",
  "thaumicaugmentation:block/loot_rare",
  "thaumicaugmentation:generic/pedestal_rare",
  "minecraft:chests/stronghold_library"
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
