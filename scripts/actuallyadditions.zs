// Remove crafting recipe
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:item_misc:19>);

// Add crafting recipe
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:plateSteel>, <ore:gemQuartzBlack>, <ore:plateSteel>],[<ore:stickTreatedWood>, <rftools:machine_frame>, <ore:stickTreatedWood>], [<ore:plateSteel>, <ore:gemQuartzBlack>, <ore:plateSteel>]]);
recipes.addShaped(<actuallyadditions:item_misc:19>, [[<minecraft:nether_star>, <minecraft:splash_potion>.withTag({Potion: "quark:strong_mining_fatigue"}).onlyWithTag({Potion: "quark:strong_mining_fatigue"}), null],[<actuallyadditions:item_misc:5>, <minecraft:prismarine_shard>, null], [null, null, null]]);
