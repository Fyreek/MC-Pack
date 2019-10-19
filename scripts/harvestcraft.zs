// Remove crafting recipe
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.remove(<harvestcraft:potitem>);
recipes.remove(<harvestcraft:market>);

// Add crafting recipe
recipes.addShaped(<harvestcraft:potitem>, [[null, null, null],[<ore:stickTreatedWood>, <ore:ingotBrick>, <ore:ingotBrickNether>], [null, <ore:ingotBrickNether>, <ore:ingotBrick>]]);
recipes.addShaped(<harvestcraft:market>, [[<ore:plankTreatedWood>, <minecraft:wool:*>, <ore:plankTreatedWood>],[<minecraft:wool:*>, <tconstruct:large_plate>.withTag({Material: "emerald_plustic"}).onlyWithTag({Material: "emerald_plustic"}), <minecraft:wool:*>], [<ore:plankTreatedWood>, <minecraft:wool:*>, <ore:plankTreatedWood>]]);
