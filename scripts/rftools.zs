// Remove crafting recipe
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:dimensional_shard>);
recipes.remove(<rftools:machine_base>);

// Add crafting recipe
recipes.addShaped(<rftools:machine_base> * 8, [[null, null, null],[null, <rftools:machine_frame>, null], [null, null, null]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<rftools:machine_frame>, <contenttweaker:machine_base_mk2>, <liquid:lead>, 3200, true, 600);

// Add Thermal fluid transposer crafting
mods.thermalexpansion.Transposer.addFillRecipe(<rftools:machine_frame>, <contenttweaker:machine_base_mk2>, <liquid:lead> * 3200, 25000);
