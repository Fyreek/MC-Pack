// Remove crafting recipe
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:tool:1>);
recipes.remove(<immersiveengineering:stone_decoration:1>);

// Add crafting recipe
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <ore:string>],[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>], [<ore:stickTreatedWood>, null, null]]);
recipes.addShaped(<immersiveengineering:tool:1>, [[null, <immersiveengineering:material>, <ore:plateSteel>],[null, null, <immersiveengineering:material>], [null, null, null]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<minecraft:nether_brick>, <ore:fuelCoke>, <minecraft:nether_brick>],[<ore:fuelCoke>, <ore:itemBlazePowder>, <ore:fuelCoke>], [<minecraft:nether_brick>, <ore:fuelCoke>, <minecraft:nether_brick>]]);
