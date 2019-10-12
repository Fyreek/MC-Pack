// Remove crafting recipe
recipes.remove(<railcraft:coke_oven_red>);
recipes.remove(<railcraft:coke_oven>);
recipes.remove(<railcraft:blast_furnace>);

// Add crafting recipe
recipes.addShaped(<railcraft:blast_furnace> * 3, [[<ore:fuelCoke>, <minecraft:nether_brick>, <ore:fuelCoke>],[<minecraft:nether_brick>, <ore:itemBlazePowder>, <minecraft:nether_brick>], [<ore:fuelCoke>, <minecraft:nether_brick>, <ore:fuelCoke>]]);
