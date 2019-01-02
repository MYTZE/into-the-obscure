import mods.actuallyadditions.Crusher;

//Fix for crushers giving you 6 dust when the horse armor costs 4
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:iron_horse_armor>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:golden_horse_armor>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:diamond_horse_armor>);

mods.actuallyadditions.Crusher.addRecipe(<minecraft:iron_ingot> * 2, <minecraft:iron_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:gold_ingot> * 2, <minecraft:golden_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_horse_armor>);

recipes.remove(<minecraft:nether_star>); // Removes all nether star recipes, which was only 1 from Deep Mob Learning


recipes.remove(<industrialforegoing:meat_feeder>); // Removes meat feeder recipe(s)
mods.jei.JEI.hide(<industrialforegoing:meat_feeder>); //Hides the meat feeder from JEI