// Remove crafting recipe
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:tool:1>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.remove(<immersiveengineering:wirecoil:6>);
recipes.remove(<immersiveengineering:material:5>);
recipes.remove(<immersiveengineering:metal_decoration0:2>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));

// Remove Blueprint recipe
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);

// Add crafting recipe
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <ore:string>],[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>], [<ore:stickTreatedWood>, null, null]]);
recipes.addShaped(<immersiveengineering:tool:1>, [[null, <immersiveengineering:material>, <ore:plateSteel>],[null, null, <immersiveengineering:material>], [null, null, null]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<minecraft:nether_brick>, <ore:fuelCoke>, <minecraft:nether_brick>],[<ore:fuelCoke>, <ore:itemBlazePowder>, <ore:fuelCoke>], [<minecraft:nether_brick>, <ore:fuelCoke>, <minecraft:nether_brick>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],[<ore:dustRedstone>, <immersiveengineering:material:8>, <ore:dustRedstone>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],[<minecraft:piston>, <ore:plateElectrum>, <minecraft:piston>], [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2, [[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],[<ore:plateCopper>, <minecraft:water_bucket>, <ore:plateCopper>], [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:6> * 2, [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],[<ore:plateElectrum>, <immersiveengineering:metal_device1:2>, <ore:plateElectrum>], [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],[<immersiveengineering:wirecoil>, <ore:plateIron>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[null, null, null],[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlassHardened>, <ore:electronTube>, <ore:blockGlassHardened>],[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:plankTreatedWood>, <immersiveengineering:material:9>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<immersiveengineering:wirecoil:6> * 4, [[<immersiveengineering:material:5>, <immersiveengineering:wirecoil>, <immersiveengineering:material:5>],[<immersiveengineering:wirecoil>, <ore:plateSteel>, <immersiveengineering:wirecoil>], [<immersiveengineering:material:5>, <immersiveengineering:wirecoil>, <immersiveengineering:material:5>]]);
recipes.addShaped(<immersiveengineering:material:5>, [[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],[<ore:fiberHemp>, <immersiveengineering:material>, <ore:fiberHemp>], [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:wirecoil:2>, <ore:plateSteel>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, [[null, <immersiveengineering:material:22>, null],[<immersiveengineering:material:23>, <immersiveengineering:material>, <immersiveengineering:material:23>], [null, <immersiveengineering:material:22>, null]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:wirecoil:1>, <ore:plateIron>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 4, [[null, <immersiveengineering:material:21>, null],[<immersiveengineering:material:21>, <immersiveengineering:material>, <immersiveengineering:material:21>], [null, <immersiveengineering:material:21>, null]]);

// Add empowerer recipe
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:material:8>,  <ore:plateCopper>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, 25000, 140, [0.9451, 0.7412, 0.5725]);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:material:9>,  <ore:plateCopper>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, 37500, 280, [0.8549, 0.7294, 0.6745]);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:metal_device0>,  <immersiveengineering:metal_decoration0>, <ore:plankTreatedWood>, <ore:blockRedstone>, <ore:blockCopper>, <ore:blockLead>, 25000, 600);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:metal_device0:1>,  <immersiveengineering:metal_decoration0:1>, <ore:plankTreatedWood>, <ore:blockRedstone>, <ore:blockElectrum>, <ore:blockLead>, 250000, 600);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:metal_device0:2>,  <immersiveengineering:metal_decoration0:2>, <ore:plankTreatedWood>, <ore:blockRedstone>, <ore:blockAluminum>, <ore:blockLead>, 1000000, 600);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}),  <minecraft:book>, <ore:plateSteel>, <ore:plateSteel>, <ore:gearSteel>, <ore:blockLapis>, 5000000, 1200);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),  <minecraft:book>, <immersiveengineering:material:9>, <immersiveengineering:material:8>, <ore:gearSteel>, <ore:blockLapis>, 5000000, 1200);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),  <minecraft:book>, <immersiveengineering:bullet:1>, <minecraft:tnt>, <ore:gearCopper>, <ore:blockLapis>, 5000000, 1200);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),  <minecraft:book>, <immersiveengineering:bullet:2>.withTag({bullet: "flare"}).onlyWithTag({bullet: "flare"}), <minecraft:tnt>, <ore:gearSteel>, <ore:blockLapis>, 5000000, 1200);
mods.actuallyadditions.Empowerer.addRecipe(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),  <minecraft:book>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:metal_decoration0:5>, <ore:blockFuelCoke>, <ore:blockLapis>, 5000000, 1200);
