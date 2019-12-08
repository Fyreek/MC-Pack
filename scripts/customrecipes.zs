import mods.thermalexpansion.InductionSmelter;

// Add crafting recipe
recipes.addShaped(<contenttweaker:raw_soil>, [[<harvestcraft:plum_sapling>, <minecraft:sand:1>, <minecraft:waterlily>],[<extrautils2:compressedgravel:1>, <extrautils2:compresseddirt:2>, <extrautils2:compressedgravel:1>], [<minecraft:cactus>, <extrautils2:compressedsand:1>, <tconstruct:slime_sapling>]]);
recipes.addShaped(<contenttweaker:rune_sgwm>, [[<botania:petal:13>, <botania:rune>, <botania:petal:11>],[<botania:rune:11>, <ore:powderMana>, <botania:rune:5>], [<botania:petal:6>, <botania:rune:8>, <botania:petal:3>]]);
recipes.addShaped(<contenttweaker:rune_fslw>, [[<botania:petal:2>, <botania:rune:4>, <botania:petal:6>],[<botania:rune:9>, <ore:powderMana>, <botania:rune:13>], [<botania:petal:1>, <botania:rune:1>, <botania:petal:14>]]);
recipes.addShaped(<contenttweaker:rune_eage>, [[<botania:petal:10>, <botania:rune:10>, <botania:petal:7>],[<botania:rune:14>, <ore:powderMana>, <botania:rune:6>], [<botania:petal:5>, <botania:rune:2>, <botania:petal:4>]]);
recipes.addShaped(<contenttweaker:rune_awsp>, [[<botania:petal:15>, <botania:rune:12>, <botania:petal:12>],[<botania:rune:15>, <ore:powderMana>, <botania:rune:7>], [<botania:petal:3>, <botania:rune:3>, <botania:petal>]]);
recipes.addShaped(<contenttweaker:machine_base_mk2>, [[null, <contenttweaker:mid_base_part>, null],[<contenttweaker:mid_base_part>, <thermalexpansion:frame>, <contenttweaker:mid_base_part>], [null, <contenttweaker:mid_base_part>, null]]);
recipes.addShapeless(<contenttweaker:base_tough_binding>, [<tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}).onlyWithTag({PartType: "tconstruct:tough_binding"}).reuse(),<ore:cobblestone>]);
recipes.addShapeless(<contenttweaker:base_shard>, [<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}).onlyWithTag({PartType: "tconstruct:shard"}).reuse(),<ore:cobblestone>]);

// Add tinkers table casting recipe
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:redstone_plate>, <ore:plateSilver>, <liquid:redstone>, 100, true);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:mid_base_part>, <contenttweaker:cast_mid_base_part>, <liquid:manasteel>, 288, false, 160);

// Add botania runic altar crafting
mods.botania.RuneAltar.addRecipe(<contenttweaker:machine_base>, [<botania:tinyplanetblock>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <contenttweaker:redstone_plate>, <botania:manadetector>, <immersiveengineering:metal_decoration0:5>, <botania:rune:8>], 25000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_omnia>,[<contenttweaker:rune_awsp>, <contenttweaker:rune_eage>, <contenttweaker:rune_fslw>, <contenttweaker:rune_sgwm>], 25000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:cast_mid_base_part>,[<tconstruct:materials:19>, <tconstruct:materials:14>, <ic2:nuclear:10>, <storagedrawers:upgrade_storage:4>, <ironchest:gold_diamond_chest_upgrade>, <computercraft:computer:16384>, <stevescarts:cartmodule:32>, <opencomputers:component:17>, <extrautils2:decorativesolid:8>, <stevescarts:modulecomponents:48>, <logisticspipes:pipe_chassis_mk5>, <thermalexpansion:augment:129>, <botania:infinitefruit>, <railcraft:firestone_refined>], 1000000);

// Add Thermal Expansion Induction Smelter
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:redstone_plate>, <thermalfoundation:material:322>, <minecraft:redstone>, 1500);
