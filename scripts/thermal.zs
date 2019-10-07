// Remove crafting recipe
recipes.remove(<thermalexpansion:frame>);

// Add crafting recipe
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>],[<ore:blockGlassColorless>, <rftools:machine_frame>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);

// Remove sawmill recipe
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log>);

// Add sawmill recipe
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 4, <minecraft:log>, 1000, <thermalfoundation:material:800>, 100);
