// Remove crafting recipe
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:8>);
recipes.remove(<mysticalagriculture:crafting:9>);
recipes.remove(<mysticalagriculture:crafting:10>);
recipes.remove(<mysticalagriculture:crafting:6>);
recipes.remove(<mysticalagriculture:crafting:7>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:intermedium_helmet>);
recipes.remove(<mysticalagriculture:intermedium_chestplate>);
recipes.remove(<mysticalagriculture:intermedium_leggings>);
recipes.remove(<mysticalagriculture:intermedium_boots>);
recipes.remove(<mysticalagriculture:inferium_helmet>);
recipes.remove(<mysticalagriculture:inferium_chestplate>);
recipes.remove(<mysticalagriculture:inferium_leggings>);
recipes.remove(<mysticalagriculture:inferium_boots>);
recipes.remove(<mysticalagriculture:prudentium_helmet>);
recipes.remove(<mysticalagriculture:prudentium_chestplate>);
recipes.remove(<mysticalagriculture:prudentium_leggings>);
recipes.remove(<mysticalagriculture:prudentium_boots>);
recipes.remove(<mysticalagriculture:superium_helmet>);
recipes.remove(<mysticalagriculture:superium_chestplate>);
recipes.remove(<mysticalagriculture:superium_leggings>);
recipes.remove(<mysticalagriculture:superium_boots>);
recipes.removeShaped(<mysticalagriculture:gear:9>, [[<mysticalagriculture:crafting:4>, <minecraft:nether_star>, <mysticalagriculture:crafting:4>],[<minecraft:skull:1>, <mysticalagriculture:gear:8>, <minecraft:skull:1>], [<mysticalagriculture:crafting:4>, <minecraft:skull:1>, <mysticalagriculture:crafting:4>]]);
recipes.removeShaped(<mysticalagriculture:gear:8>, [[<mysticalagriculture:crafting:3>, <minecraft:diamond_block>, <mysticalagriculture:crafting:3>],[<minecraft:emerald>, <mysticalagriculture:gear:7>, <minecraft:emerald>], [<mysticalagriculture:crafting:3>, <minecraft:emerald>, <mysticalagriculture:crafting:3>]]);
recipes.removeShaped(<mysticalagriculture:gear:7>, [[<mysticalagriculture:crafting:2>, <minecraft:gold_block>, <mysticalagriculture:crafting:2>],[<minecraft:diamond>, <mysticalagriculture:gear:6>, <minecraft:diamond>], [<mysticalagriculture:crafting:2>, <minecraft:diamond>, <mysticalagriculture:crafting:2>]]);
recipes.removeShaped(<mysticalagriculture:gear:6>, [[<mysticalagriculture:crafting:1>, <minecraft:lapis_block>, <mysticalagriculture:crafting:1>],[<minecraft:gold_ingot>, <mysticalagriculture:gear:5>, <minecraft:gold_ingot>], [<mysticalagriculture:crafting:1>, <minecraft:gold_ingot>, <mysticalagriculture:crafting:1>]]);
recipes.removeShaped(<mysticalagriculture:gear:5>, [[<ore:essenceInferium>, <ore:ingotGold>, <ore:essenceInferium>],[<ore:leather>, <ore:ingotBaseEssence>, <ore:leather>], [<ore:essenceInferium>, <ore:leather>, <ore:essenceInferium>]]);

// Add crafting recipe
recipes.addShaped(<mysticalagriculture:crafting:16>, [[null, <mysticalagriculture:crafting:5>, null],[<mysticalagriculture:crafting:5>, <ic2:crafting:20>, <mysticalagriculture:crafting:5>], [null, <mysticalagriculture:crafting:5>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:18>, [[<ore:ingotPrudentium>, <ore:essencePrudentium>, <ore:ingotPrudentium>],[<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting:17>, <mysticalagriculture:fertilized_essence>], [<ore:ingotPrudentium>, <ore:essencePrudentium>, <ore:ingotPrudentium>]]);
recipes.addShaped(<mysticalagriculture:crafting:19>, [[<ore:ingotIntermedium>, <enderio:item_material:36>, <ore:ingotIntermedium>],[<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting:18>, <mysticalagriculture:fertilized_essence>], [<ore:ingotIntermedium>, <ore:essenceIntermedium>, <ore:ingotIntermedium>]]);
recipes.addShaped(<mysticalagriculture:crafting:20>, [[<ore:ingotSuperium>, <ore:essenceSuperium>, <ore:ingotSuperium>],[<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting:19>, <mysticalagriculture:fertilized_essence>], [<ore:ingotSuperium>, <ore:essenceSuperium>, <ore:ingotSuperium>]]);
recipes.addShaped(<mysticalagriculture:crafting:21>, [[<ore:ingotSupremium>, <ore:ingotDraconiumAwakened>, <ore:ingotSupremium>],[<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting:20>, <mysticalagriculture:fertilized_essence>], [<ore:ingotSupremium>, <mysticalagriculture:crafting:4>, <ore:ingotSupremium>]]);
recipes.addShaped(<mysticalagriculture:crafting:17>, [[<ore:ingotInferium>, <ore:essenceInferium>, <ore:ingotInferium>],[<ore:essenceInferium>, <mysticalagriculture:crafting:16>, <ore:essenceInferium>], [<ore:ingotInferium>, <ore:essenceInferium>, <ore:ingotInferium>]]);
recipes.addShaped(<mysticalagriculture:crafting:10>, [[<ore:powderMana>, <botania:specialflower>.withTag({type: "munchdew"}).onlyWithTag({type: "munchdew"}), <ore:manaString>],[<botania:specialflower>.withTag({type: "exoflame"}).onlyWithTag({type: "exoflame"}), <botania:specialflower>.withTag({type: "endoflame"}).onlyWithTag({type: "endoflame"}), <botania:specialflower>.withTag({type: "thermalily"}).onlyWithTag({type: "thermalily"})], [<ore:manaString>, <botania:specialflower>.withTag({type: "solegnolia"}).onlyWithTag({type: "solegnolia"}), <ore:powderMana>]]);
recipes.addShaped(<mysticalagriculture:crafting:9>, [[<minecraft:end_stone>, <minecraft:purpur_block>, <minecraft:end_stone>],[<minecraft:purpur_block>, <actuallyadditions:block_misc:6>, <minecraft:purpur_block>], [<minecraft:end_stone>, <minecraft:purpur_block>, <minecraft:end_stone>]]);
recipes.addShaped(<mysticalagriculture:crafting:8>, [[<extrautils2:compressednetherrack>, <minecraft:soul_sand>, <extrautils2:compressednetherrack>],[<minecraft:soul_sand>, <minecraft:quartz_block>, <minecraft:soul_sand>], [<extrautils2:compressednetherrack>, <minecraft:soul_sand>, <extrautils2:compressednetherrack>]]);
recipes.addShaped(<mysticalagriculture:crafting:6>, [[<minecraft:pumpkin>, <minecraft:waterlily>, <minecraft:cactus>],[<minecraft:melon>, <ic2:crafting:20>, <minecraft:potato>], [<minecraft:reeds>, <minecraft:dye:3>, <minecraft:wheat>]]);
recipes.addShaped(<mysticalagriculture:crafting:7>, [[<minecraft:dye>, <minecraft:dye:6>, <minecraft:dye:1>],[<minecraft:dye:12>, <ic2:crafting:20>, <minecraft:dye:5>], [<minecraft:dye:4>, <minecraft:dye:2>, <minecraft:dye:3>]]);
recipes.addShaped(<mysticalagradditions:insanium:1>, [[<ore:blockInsanium>, <ore:blockInsaniumEssence>, <ore:blockInsanium>],[<ore:blockInsaniumCoal>, <mysticalagriculture:crafting:21>, <ore:blockInsaniumCoal>], [<ore:blockInsanium>, <ore:blockInsaniumEssence>, <ore:blockInsanium>]]);
recipes.addShaped(<mysticalagriculture:inferium_chestplate>, [[<ore:ingotInferium>, <minecraft:golden_chestplate>, <ore:ingotInferium>],[<ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>], [<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>]]);
recipes.addShaped(<mysticalagriculture:inferium_leggings>, [[<ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>],[<ore:ingotInferium>, <minecraft:golden_leggings>, <ore:ingotInferium>], [<ore:ingotInferium>, null, <ore:ingotInferium>]]);
recipes.addShaped(<mysticalagriculture:inferium_boots>, [[<ore:ingotInferium>, <minecraft:golden_boots>, <mysticalagriculture:gear:5>],[<ore:ingotInferium>, null, <ore:ingotInferium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:inferium_helmet>, [[<ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>],[<ore:ingotInferium>, <minecraft:golden_helmet>, <ore:ingotInferium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:intermedium_helmet>, [[<ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>],[<ore:ingotIntermedium>, <botania:manasteelhelm>, <ore:ingotIntermedium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:intermedium_chestplate>, [[<ore:ingotIntermedium>, <botania:manasteelchest>, <ore:ingotIntermedium>],[<ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>], [<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>]]);
recipes.addShaped(<mysticalagriculture:intermedium_leggings>, [[<ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>],[<ore:ingotIntermedium>, <botania:manasteellegs>, <ore:ingotIntermedium>], [<ore:ingotIntermedium>, null, <ore:ingotIntermedium>]]);
recipes.addShaped(<mysticalagriculture:intermedium_boots>, [[<ore:ingotIntermedium>, <botania:manasteelboots>, <mysticalagriculture:gear:7>],[<ore:ingotIntermedium>, null, <ore:ingotIntermedium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:prudentium_helmet>, [[<ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>],[<ore:ingotPrudentium>, <mysticalagriculture:inferium_helmet>, <ore:ingotPrudentium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:prudentium_chestplate>, [[<ore:ingotPrudentium>, <mysticalagriculture:inferium_chestplate>, <ore:ingotPrudentium>],[<ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>], [<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]]);
recipes.addShaped(<mysticalagriculture:prudentium_leggings>, [[<ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>],[<ore:ingotPrudentium>, <mysticalagriculture:inferium_leggings>, <ore:ingotPrudentium>], [<ore:ingotPrudentium>, null, <ore:ingotPrudentium>]]);
recipes.addShaped(<mysticalagriculture:prudentium_boots>, [[<ore:ingotPrudentium>, <mysticalagriculture:inferium_boots>, <mysticalagriculture:gear:6>],[<ore:ingotPrudentium>, null, <ore:ingotPrudentium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:superium_helmet>, [[<ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>],[<ore:ingotSuperium>, <enderio:item_dark_steel_helmet>, <ore:ingotSuperium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:superium_chestplate>, [[<ore:ingotSuperium>, <enderio:item_dark_steel_chestplate>, <ore:ingotSuperium>],[<ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>], [<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>]]);
recipes.addShaped(<mysticalagriculture:superium_leggings>, [[<ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>],[<ore:ingotSuperium>, <enderio:item_dark_steel_leggings>, <ore:ingotSuperium>], [<ore:ingotSuperium>, null, <ore:ingotSuperium>]]);
recipes.addShaped(<mysticalagriculture:superium_boots>, [[<ore:ingotSuperium>, <enderio:item_dark_steel_boots>, <mysticalagriculture:gear:8>],[<ore:ingotSuperium>, null, <ore:ingotSuperium>], [null, null, null]]);
recipes.addShaped(<mysticalagriculture:gear:9>, [[<ore:essenceSupremium>, <mysticalagradditions:special>, <ore:essenceSupremium>],[<forestry:bee_drone_ge>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.wither", UID0: "morebees.species.wither", Slot: 0 as byte}]}}), <mysticalagriculture:gear:8>, <randomthings:obsidianskull>], [<ore:ingotSupremium>, <tconstruct:large_plate>.withTag({Material: "ma.supremium"}).onlyWithTag({Material: "ma.supremium"}), <ore:coalSupremium>]]);
recipes.addShaped(<mysticalagriculture:gear:8>, [[<ore:essenceSuperium>, <ic2:block_cutting_blade:2>, <ore:essenceSuperium>],[<ore:gearEmerald>, <mysticalagriculture:gear:7>, <ore:gearEmerald>], [<ore:ingotSuperium>, <tconstruct:large_plate>.withTag({Material: "ma.superium"}).onlyWithTag({Material: "ma.superium"}), <ore:coalSuperium>]]);
recipes.addShaped(<mysticalagriculture:gear:7>, [[<ore:essenceIntermedium>, <ore:plateDenseGold>, <ore:essenceIntermedium>],[<avaritia:resource>, <mysticalagriculture:gear:6>, <avaritia:resource>], [<ore:ingotIntermedium>, <tconstruct:large_plate>.withTag({Material: "ma.intermedium"}).onlyWithTag({Material: "ma.intermedium"}), <ore:coalIntermedium>]]);
recipes.addShaped(<mysticalagriculture:gear:6>, [[<ore:essencePrudentium>, <ore:plateDenseLapis>, <ore:essencePrudentium>],[<ore:plateGold>, <mysticalagriculture:gear:5>, <ore:plateGold>], [<ore:ingotPrudentium>, <tconstruct:large_plate>.withTag({Material: "ma.prudentium"}).onlyWithTag({Material: "ma.prudentium"}), <ore:coalPrudentium>]]);
recipes.addShaped(<mysticalagriculture:gear:5>, [[<ore:essenceInferium>, <ore:plateDenseGold>, <ore:essenceInferium>],[<harvestcraft:hardenedleatheritem>, <tconstruct:large_plate>.withTag({Material: "ma.inferium"}).onlyWithTag({Material: "ma.inferium"}), <harvestcraft:hardenedleatheritem>], [<ore:ingotInferium>, <harvestcraft:hardenedleatheritem>, <ore:coalInferium>]]);

// Add tinkers casting table recipe
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:crafting:5>, <tconstruct:shard>.withTag({Material: "electrical_steel"}).onlyWithTag({Material: "electrical_steel"}), <liquid:alumite>, 72, true, 120);

// Add thermal fluid transposer recipe
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <tconstruct:shard>.withTag({Material: "electrical_steel"}), <liquid:alumite> * 72, 1000);
