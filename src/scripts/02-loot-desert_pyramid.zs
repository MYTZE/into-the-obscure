import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");

val main = desert_pyramid.getPool("main");

main.addItemEntryJson(<justcoins:copper_coin>, 35, 1, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);