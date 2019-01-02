import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");

val main = village_blacksmith.getPool("main");

main.addItemEntryJson(<justcoins:copper_coin>, 10, 1, [{"count": {"min": 1.0, "max": 3.0}, "function": "minecraft:set_count"}], []);