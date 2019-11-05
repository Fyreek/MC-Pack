// Remove crafting recipe
recipes.remove(<enderstorage:ender_pouch>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_storage>);

// Add crafting recipe
recipes.addShaped(<enderstorage:ender_storage:1>, [[<botania:blazeblock>, <ore:wool>, <botania:blazeblock>],[<tconstruct:large_plate>.withTag({Material: "obsidian"}).onlyWithTag({Material: "obsidian"}), <extrautils2:drum:3>, <tconstruct:large_plate>.withTag({Material: "obsidian"}).onlyWithTag({Material: "obsidian"})], [<botania:blazeblock>, <actuallyadditions:block_misc:6>, <botania:blazeblock>]]);
recipes.addShaped(<enderstorage:ender_storage>, [[<botania:blazeblock>, <ore:wool>, <botania:blazeblock>],[<actuallyadditions:block_misc:6>, <ironchest:iron_chest:6>, <actuallyadditions:block_misc:6>], [<botania:blazeblock>, <thermalfoundation:material:640>, <botania:blazeblock>]]);
recipes.addShaped(<enderstorage:ender_pouch>, [[<botania:blazeblock>, <actuallyadditions:block_misc:6>, <botania:blazeblock>],[<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:extra_upgrade"}).onlyWithTag({upgrade: "ironbackpacks:extra_upgrade"}), <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}).onlyWithTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}), <ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:extra_upgrade"}).onlyWithTag({upgrade: "ironbackpacks:extra_upgrade"})], [<botania:blazeblock>, <ore:wool>, <botania:blazeblock>]]);
