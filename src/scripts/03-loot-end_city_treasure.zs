import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val end_city_treasure = LootTables.getTable("minecraft:chests/end_city_treasure");

val main = end_city_treasure.getPool("main");

main.addItemEntryJson(<justcoins:copper_coin>, 35, 1, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);