// Remove crafting recipe
recipes.remove(<forestry:gear_bronze>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_tin>);
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<forestry:fabricator>);
recipes.remove(<forestry:apiary>);
recipes.remove(<forestry:centrifuge>);
recipes.remove(<forestry:carpenter>);

// Remove carpenter recipe
mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing>);
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);

// Add crafting recipe
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:ingotBronze>, <contenttweaker:machine_base_mk2>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],[<ore:ingotBrass>, <contenttweaker:machine_base_mk2>, <ore:ingotBrass>], [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]]);
recipes.addShaped(<forestry:fabricator>, [[<ore:plateGold>, <ore:blockGlassHardened>, <ore:plateGold>],[<ore:blockGlassHardened>, <forestry:sturdy_machine>, <ore:blockGlassHardened>], [<ore:plateGold>, <ironchest:iron_chest:1>, <ore:plateGold>]]);
recipes.addShaped(<forestry:apiary>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <forestry:impregnated_casing>, <ore:plankTreatedWood>], [<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>]]);
recipes.addShaped(<forestry:centrifuge>, [[<ore:plateCopper>, <ore:blockGlassHardened>, <ore:plateCopper>],[<ore:plateCopper>, <forestry:sturdy_machine>, <ore:plateCopper>], [<ore:plateCopper>, <ore:blockGlassHardened>, <ore:plateCopper>]]);
recipes.addShaped(<forestry:carpenter>, [[<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>],[<ore:plateBronze>, <forestry:sturdy_machine>, <ore:plateBronze>], [<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>]]);

// Add carpenter recipe
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],[<ore:livingwood>, <contenttweaker:machine_base>, <ore:livingwood>], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]], 15, <liquid:seed.oil> * 250);
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>, [[<forestry:thermionic_tubes:7>, <avaritia:resource>, <forestry:thermionic_tubes:7>],[<contenttweaker:redstone_plate>, <forestry:sturdy_machine>, <contenttweaker:redstone_plate>], [<ore:manaDiamond>, <forestry:thermionic_tubes:6>, <ore:manaDiamond>]], 20, <liquid:tin> * 4608);
mods.forestry.Carpenter.addRecipe(<forestry:portable_alyzer>, [[<ore:plateTin>, <botania:elfglasspane>, <ore:plateTin>],[<ore:plateTin>, <thermalfoundation:material:640>, <ore:plateTin>], [<contenttweaker:redstone_plate>, <ore:manaDiamond>, <contenttweaker:redstone_plate>]], 15, <liquid:redstone> * 1600);
