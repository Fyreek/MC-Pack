// Remove crafting recipe
recipes.remove(<railcraft:coke_oven_red>);
recipes.remove(<railcraft:coke_oven>);
recipes.remove(<railcraft:blast_furnace>);
recipes.remove(<railcraft:equipment:2>);

// Add crafting recipe
recipes.addShaped(<railcraft:blast_furnace> * 3, [[<ore:fuelCoke>, <minecraft:nether_brick>, <ore:fuelCoke>],[<minecraft:nether_brick>, <ore:itemBlazePowder>, <minecraft:nether_brick>], [<ore:fuelCoke>, <minecraft:nether_brick>, <ore:fuelCoke>]]);
recipes.addShaped(<railcraft:equipment:2>, [[<ore:plankTreatedWood>, <minecraft:golden_apple>, <ore:plankTreatedWood>],[<minecraft:golden_carrot>, <ore:blockSteel>, <minecraft:golden_carrot>], [<ore:plankTreatedWood>, <minecraft:golden_carrot>, <ore:plankTreatedWood>]]);
