// Remove crafting recipe
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:upgrade>);
recipes.remove(<ic2:crafting:6>);
recipes.remove(<ic2:resource:13>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ore:reBattery>);
recipes.remove(<ic2:te:24>);
recipes.remove(<ic2:te:22>);

// Add crafting recipe
recipes.addShaped(<ic2:forge_hammer>, [[<ore:plateSteel>, <ore:plateSteel>, null],[<tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:plateSteel>, <ore:plateSteel>, null]]);
recipes.addShaped(<ic2:upgrade> * 4, [[null, null, null],[<ic2:hex_heat_storage>, <ic2:hex_heat_storage>, <ic2:hex_heat_storage>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).onlyWithTag({type: 2 as byte, insulation: 2 as byte}), <ic2:crafting:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).onlyWithTag({type: 2 as byte, insulation: 2 as byte})]]);
recipes.addShaped(<ic2:crafting:6>, [[<ic2:casing:3>, <ic2:casing:6>, null],[<ic2:crafting:5>, <railcraft:charge>, <ic2:crafting:5>], [<ic2:casing:3>, <ic2:casing:6>, null]]);
recipes.addShaped(<ic2:resource:13>, [[<tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), <ore:plateCarbon>, <tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"})],[<ore:plateAdvancedAlloy>, <ic2:resource:12>, <ore:plateAdvancedAlloy>], [<tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), <ore:plateCarbon>, <tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"})]]);
recipes.addShaped(<ic2:crafting:2>, [[<contenttweaker:redstone_plate>, <ore:plateLapis>, <contenttweaker:redstone_plate>],[<ore:plateLapis>, <ic2:crafting:1>, <ore:plateLapis>], [<contenttweaker:redstone_plate>, <projectred-integration:gate:28>, <contenttweaker:redstone_plate>]]);
recipes.addShaped(<ic2:crafting:1>, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte})],[<contenttweaker:redstone_plate>, <projectred-integration:gate:8>, <contenttweaker:redstone_plate>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte})]]);
recipes.addShaped(<ic2:re_battery:26>, [[null, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}).onlyWithTag({type: 4 as byte, insulation: 1 as byte}), null],[<ic2:casing:6>, <ore:circuitBasic>, <ic2:casing:6>], [<ic2:casing:6>, <ore:dustRedstone>, <ic2:casing:6>]]);
recipes.addShaped(<ic2:te:24>, [[<ic2:crafting:1>, <ic2:plate:14>, <ic2:crafting:1>],[<ic2:plate:14>, <ic2:resource:13>, <ic2:plate:14>], [<ic2:crafting:2>, <ic2:plate:14>, <ic2:crafting:2>]]);
recipes.addShaped(<ic2:te:22>, [[<ic2:plate:9>, <ic2:crafting:2>, <ic2:plate:14>],[<ic2:te:24>, <ic2:te:24>, <ic2:te:24>], [<ic2:plate:17>, <ic2:te:3>, <ic2:plate:16>]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<ic2:resource:12>, <extrautils2:machine>, <liquid:silver>, 4608, true, 300);

// Add Thermal fluid transposer crafting
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:resource:12>, <extrautils2:machine>, <liquid:silver> * 4608, 25000);

// Nerf tools
<ic2:bronze_axe>.maxDamage = 1;
<ic2:bronze_shovel>.maxDamage = 1;
<ic2:bronze_hoe>.maxDamage = 1;
<ic2:bronze_sword>.maxDamage = 1;
<ic2:bronze_pickaxe>.maxDamage = 1;
