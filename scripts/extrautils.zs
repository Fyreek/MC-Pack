// Remove crafting recipe
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:user>);
recipes.remove(<extrautils2:miner>);

// Add crafting recipe
recipes.addShaped(<extrautils2:spike_diamond> * 3, [[null, <extrautils2:spike_gold>, null],[<extrautils2:spike_gold>, <ore:manaPearl>, <extrautils2:spike_gold>], [<ore:manaDiamond>, <botania:storage:3>, <ore:manaDiamond>]]);
recipes.addShaped(<extrautils2:spike_gold> * 3, [[null, <extrautils2:spike_iron>, null],[<extrautils2:spike_iron>, <ore:blockGold>, <extrautils2:spike_iron>], [<ore:blockGold>, <extrautils2:machine>, <ore:blockGold>]]);
recipes.addShaped(<extrautils2:spike_iron> * 3, [[null, <immersiveengineering:sword_steel>, null],[<immersiveengineering:sword_steel>, <extrautils2:spike_stone>, <immersiveengineering:sword_steel>], [<extrautils2:spike_stone>, <ore:blockSteel>, <extrautils2:spike_stone>]]);
recipes.addShaped(<extrautils2:spike_stone> * 3, [[null, <minecraft:stone_sword>, null],[<minecraft:stone_sword>, <extrautils2:spike_wood>, <minecraft:stone_sword>], [<extrautils2:spike_wood>, <ore:compressed2xCobblestone>, <extrautils2:spike_wood>]]);
recipes.addShaped(<extrautils2:spike_wood> * 3, [[null, <minecraft:wooden_sword>, null],[<minecraft:wooden_sword>, <ore:plankTreatedWood>, <minecraft:wooden_sword>], [<ore:plankTreatedWood>, <stevescarts:modulecomponents:32>, <ore:plankTreatedWood>]]);
recipes.addShaped(<extrautils2:user>, [[null, <minecraft:dropper>, null],[<extrautils2:ingredients:1>, <extrautils2:machine>, <extrautils2:ingredients>], [null, <immersiveengineering:connector:9>, null]]);
recipes.addShaped(<extrautils2:miner>, [[null, <minecraft:dropper>, null],[<extrautils2:ingredients:1>, <extrautils2:machine>, <extrautils2:ingredients>], [null, <tconstruct:pick_head>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), null]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<extrautils2:machine>, <contenttweaker:machine_base>, <liquid:redstone>, 3200, true, 600);
