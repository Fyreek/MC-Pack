// Remove crafting recipe
recipes.remove(<randomthings:obsidianskull>);
recipes.remove(<randomthings:timeinabottle>);

// Add crafting recipe
recipes.addShaped(<randomthings:obsidianskull>, [[<railcraft:generic:7>, <botania:blazeblock>, <railcraft:generic:7>],[<minecraft:red_nether_brick>, <minecraft:skull:1>, <minecraft:red_nether_brick>], [<railcraft:generic:7>, <botania:blazeblock>, <railcraft:generic:7>]]);

// Add botania altar crafting
mods.botania.RuneAltar.addRecipe(<randomthings:timeinabottle>,[<minecraft:experience_bottle>, <botania:flugeleye>, <extrautils2:ingredients:16>, <thermalexpansion:augment:128>, <minecraft:diamond_block>, <minecraft:clock>], 100000);
