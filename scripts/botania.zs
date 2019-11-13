// Remove crafting recipe
recipes.remove(<botania:runealtar>);
recipes.remove(<botania:manasteelboots>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteelhelm>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:altar>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:lens>);
recipes.remove(<botania:lens:10>);
recipes.remove(<botania:magnetring>);
recipes.remove(<botania:terraplate>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:pylon:1>);
recipes.remove(<botania:spreader:2>);

// Remove pure daisy recipe
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);

// Remove infusion recipe
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);

// Add crafting recipe
recipes.addShaped(<botania:runealtar>, [[null, null, null],[<botania:tinyplanetblock>, <ore:livingrock>, <botania:tinyplanetblock>], [<ore:livingrock>, <ore:manaPearl>, <ore:livingrock>]]);
recipes.addShaped(<botania:manasteelboots>, [[null, null, null],[<ore:ingotManasteel>, <minecraft:diamond_boots>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteellegs>, [[<ore:ingotManasteel>, <minecraft:diamond_leggings>, <ore:ingotManasteel>],[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelchest>, [[<ore:ingotManasteel>, <minecraft:diamond_chestplate>, <ore:ingotManasteel>],[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelhelm>, [[null, null, null],[<ore:ingotManasteel>, <minecraft:diamond_helmet>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:altar>, [[<ore:slabCobblestone>, <botania:mushroom:*>, <ore:slabCobblestone>],[null, <ore:compressed2xCobblestone>, null], [<ore:compressed1xCobblestone>, <tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), <ore:compressed1xCobblestone>]]);
recipes.addShaped(<botania:altar>, [[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>],[null, <ore:compressed2xCobblestone>, null], [<ore:compressed1xCobblestone>, <tconstruct:large_plate>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), <ore:compressed1xCobblestone>]]);
recipes.addShaped(<botania:spreader>, [[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],[<ore:plateElectrum>, <botania:mushroom:*>, null], [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);
recipes.addShaped(<botania:spreader>, [[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],[<ore:plateElectrum>, <botania:petal:*>, null], [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);
recipes.addShaped(<botania:lens>, [[null, <ore:ingotManasteel>, null],[<ore:ingotManasteel>, <tconstruct:fancy_frame:6>, <ore:ingotManasteel>], [null, <ore:ingotManasteel>, null]]);
recipes.addShaped(<botania:lens:10>, [[null, <ore:plateIron>, null],[<tconstruct:fancy_frame:2>, <botania:lens>.withTag({}).onlyWithTag({}), <tconstruct:fancy_frame:3>], [null, <ore:plateGold>, null]]);
recipes.addShaped(<botania:magnetring>, [[<botania:lens:10>, <ore:ingotManasteel>, null],[<ore:ingotManasteel>, <tconstruct:large_plate>.withTag({Material: "manasteel"}).onlyWithTag({Material: "manasteel"}), <ore:ingotManasteel>], [null, <ore:ingotManasteel>, null]]);
recipes.addShaped(<botania:terraplate>, [[<ore:manaDiamond>, <ore:blockLapis>, <ore:manaPearl>],[<tconstruct:large_plate>.withTag({Material: "manasteel"}).onlyWithTag({Material: "manasteel"}), <contenttweaker:rune_omnia>, <tconstruct:large_plate>.withTag({Material: "manasteel"}).onlyWithTag({Material: "manasteel"})], [<ore:manaPearl>, <ore:blockLapis>, <ore:manaDiamond>]]);
recipes.addShaped(<botania:alfheimportal>, [[<tconstruct:large_plate>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"}), <contenttweaker:rune_omnia>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"})],[<botania:livingwood:5>, <botania:terraplate>, <botania:livingwood:5>], [<tconstruct:large_plate>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"}), <contenttweaker:rune_omnia>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"})]]);
recipes.addShaped(<botania:pylon:1>, [[<ore:plateEnderium>, <tconstruct:shard>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"}), <ore:plateEnderium>],[<tconstruct:shard>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"}), <botania:pylon>, <tconstruct:shard>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"})], [<actuallyadditions:block_misc:6>, <tconstruct:shard>.withTag({Material: "terrasteel"}).onlyWithTag({Material: "terrasteel"}), <actuallyadditions:block_misc:6>]]);
recipes.addShaped(<botania:spreader:2>, [[<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>],[<ore:ingotElvenElementium>, <botania:spreader>, <thermalfoundation:material:359>], [<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>]]);

// Add tinkers basing recipe
mods.tconstruct.Casting.addBasinRecipe(<botania:pool>, <ore:livingrock>, <liquid:stone>, 2304, true, 500);

// Add mana infusion crafting
mods.botania.ManaInfusion.addInfusion(<botania:enchantedsoil>, <contenttweaker:raw_soil>, 10000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 3000);

// Add pure daisy recipe
mods.botania.PureDaisy.addRecipe(<tconstruct:seared>, <botania:livingrock>, 150);
mods.botania.PureDaisy.addRecipe(<ore:plankTreatedWood>, <botania:livingwood>, 150);
