import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");

val main = stronghold_corridor.getPool("main");

main.addItemEntryJson(<justcoins:copper_coin>, 50, 1, [{"count": {"min": 2.0, "max": 5.0}, "function": "minecraft:set_count"}], []);