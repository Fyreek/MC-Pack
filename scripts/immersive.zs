// Remove crafting recipe
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
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:connector:5>);
recipes.remove(<immersiveengineering:connector:4>);
recipes.remove(<immersiveengineering:connector:3>);
recipes.remove(<immersiveengineering:connector:2>);
recipes.remove(<immersiveengineering:connector:1>);
recipes.remove(<immersiveengineering:connector>);
recipes.removeShapeless(<immersiveengineering:metal:30>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:40>, [<ore:ingotGold>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:39>, [<ore:ingotIron>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:38>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:37>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:36>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:35>, [<ore:ingotUranium>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:34>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:33>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:31>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:32>, [<ore:ingotLead>, <immersiveengineering:tool>]);

// Remove Blueprint recipe
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);

// Remove metal press recipe
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);

// Add crafting recipe
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
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<ore:blockClay>, <minecraft:brick_block>, <ore:blockClay>],[<minecraft:brick_block>, <ore:sandstone>, <minecraft:brick_block>], [<ore:blockClay>, <minecraft:brick_block>, <ore:blockClay>]]);
recipes.addShaped(<immersiveengineering:connector:5> * 4, [[null, <ore:plateAluminum>, null],[<immersiveengineering:stone_decoration:8>, <ore:plateAluminum>, <immersiveengineering:stone_decoration:8>], [<immersiveengineering:stone_decoration:8>, <ore:plateAluminum>, <immersiveengineering:stone_decoration:8>]]);
recipes.addShaped(<immersiveengineering:connector:4> * 2, [[null, <ore:plateAluminum>, null],[<minecraft:hardened_clay>, <ore:plateAluminum>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:plateAluminum>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:3> * 4, [[null, null, null],[null, <ore:plateIron>, null], [<minecraft:hardened_clay>, <ore:plateIron>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:2> * 2, [[null, <ore:plateIron>, null],[<minecraft:hardened_clay>, <ore:plateIron>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:plateIron>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector:1> * 8, [[null, null, null],[null, <ore:plateCopper>, null], [<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>]]);
recipes.addShaped(<immersiveengineering:connector> * 4, [[null, <ore:plateCopper>, null],[<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>]]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:ingotSteel>,<immersiveengineering:tool>,<ore:ingotSteel>]);

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

// Add metal press recipe
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold>, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold>, 5000);
