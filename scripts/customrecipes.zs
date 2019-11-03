import mods.thermalexpansion.InductionSmelter;

// Add tinkers table casting recipe
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:redstone_plate>, <ore:plateSilver>, <liquid:redstone>, 100, true);

// Add botania runic altar crafting
mods.botania.RuneAltar.addRecipe(<contenttweaker:machine_base>, [<botania:tinyplanetblock>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <contenttweaker:redstone_plate>, <botania:manadetector>, <immersiveengineering:metal_decoration0:5>, <botania:rune:8>], 25000);

// Add Thermal Expansion Induction Smelter
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:redstone_plate>, <thermalfoundation:material:322>, <minecraft:redstone>, 1500);
