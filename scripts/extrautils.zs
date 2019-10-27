// Remove crafting recipe
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:spike_diamond>);
recipes.remove(<extrautils2:spike_gold>);
recipes.remove(<extrautils2:spike_iron>);
recipes.remove(<extrautils2:spike_stone>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:user>);
recipes.remove(<extrautils2:miner>);
recipes.remove(<extrautils2:resonator>);
recipes.remove(<extrautils2:glasscutter>);
recipes.remove(<extrautils2:passivegenerator:8>);
recipes.remove(<extrautils2:decorativesolid:2>);
recipes.remove(<extrautils2:snowglobe>);
recipes.remove(<extrautils2:drum:3>);
recipes.remove(<extrautils2:drum:2>);
recipes.remove(<extrautils2:drum:1>);
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:crafter>);
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:chickenring:1>);
recipes.remove(<extrautils2:chickenring>);
recipes.remove(<extrautils2:teleporter:1>);

// Remove resonator crafting
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:9>);

// Add crafting recipe
recipes.addShaped(<extrautils2:spike_diamond> * 3, [[null, <extrautils2:spike_gold>, null],[<extrautils2:spike_gold>, <ore:manaPearl>, <extrautils2:spike_gold>], [<ore:manaDiamond>, <botania:storage:3>, <ore:manaDiamond>]]);
recipes.addShaped(<extrautils2:spike_gold> * 3, [[null, <extrautils2:spike_iron>, null],[<extrautils2:spike_iron>, <ore:blockGold>, <extrautils2:spike_iron>], [<ore:blockGold>, <extrautils2:machine>, <ore:blockGold>]]);
recipes.addShaped(<extrautils2:spike_iron> * 3, [[null, <immersiveengineering:sword_steel>, null],[<immersiveengineering:sword_steel>, <extrautils2:spike_stone>, <immersiveengineering:sword_steel>], [<extrautils2:spike_stone>, <ore:blockSteel>, <extrautils2:spike_stone>]]);
recipes.addShaped(<extrautils2:spike_stone> * 3, [[null, <minecraft:stone_sword>, null],[<minecraft:stone_sword>, <extrautils2:spike_wood>, <minecraft:stone_sword>], [<extrautils2:spike_wood>, <ore:compressed2xCobblestone>, <extrautils2:spike_wood>]]);
recipes.addShaped(<extrautils2:spike_wood> * 3, [[null, <minecraft:wooden_sword>, null],[<minecraft:wooden_sword>, <ore:plankTreatedWood>, <minecraft:wooden_sword>], [<ore:plankTreatedWood>, <stevescarts:modulecomponents:32>, <ore:plankTreatedWood>]]);
recipes.addShaped(<extrautils2:user>, [[null, <minecraft:dropper>, null],[<extrautils2:ingredients:1>, <extrautils2:machine>, <extrautils2:ingredients>], [null, <immersiveengineering:connector:9>, null]]);
recipes.addShaped(<extrautils2:miner>, [[null, <minecraft:dropper>, null],[<extrautils2:ingredients:1>, <extrautils2:machine>, <extrautils2:ingredients>], [null, <tconstruct:pick_head>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}), null]]);
recipes.addShaped(<extrautils2:resonator>, [[<contenttweaker:redstone_plate>, <ore:blockFuelCoke>, <contenttweaker:redstone_plate>],[<ore:plateIron>, <contenttweaker:machine_base>, <ore:plateIron>], [<ore:plateIron>, <extrautils2:ingredients>, <ore:plateIron>]]);
recipes.addShaped(<extrautils2:glasscutter>, [[null, null, <ore:plateIron>],[null, <immersiveengineering:material>, <ore:plateIron>], [<ore:plateIron>, null, null]]);
recipes.addShaped(<extrautils2:passivegenerator:8>, [[<extrautils2:decorativesolid:3>, <minecraft:ender_pearl>, <extrautils2:decorativesolid:3>],[<extrautils2:snowglobe:1>, <extrautils2:ingredients:1>, <extrautils2:snowglobe:1>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients:2>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:decorativesolid:2> * 4, [[<minecraft:stonebrick>, <tconstruct:seared:3>, <minecraft:stonebrick>],[<tconstruct:seared:3>, <extrautils2:compressedcobblestone>, <tconstruct:seared:3>], [<minecraft:stonebrick>, <tconstruct:seared:3>, <minecraft:stonebrick>]]);
recipes.addShaped(<extrautils2:snowglobe>, [[<extrautils2:ineffableglass:1>, <forestry:tree_chest>, <thermalfoundation:material:1025>],[<malisisdoors:big_door_oak_3x3>, <stevescarts:modulecomponents:17>, <botania:worldseed>], [<minecraft:ender_eye>, <minecraft:beacon>, <minecraft:end_rod>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"}), <extrautils2:klein>, <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"})],[<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"}), <extrautils2:drum:2>, <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"})], [<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"}), <thermalfoundation:material:640>, <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"})]]);
recipes.addShaped(<extrautils2:drum:2>, [[<ore:manaDiamond>, <ore:xuUpgradeBlank>, <ore:manaDiamond>],[<ore:manaDiamond>, <extrautils2:drum:1>, <ore:manaDiamond>], [<ore:manaDiamond>, <ore:xuUpgradeBlank>, <ore:manaDiamond>]]);
recipes.addShaped(<extrautils2:drum:1>, [[<ore:plateIron>, <minecraft:cauldron>, <ore:plateIron>],[<tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <extrautils2:drum>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"})], [<ore:plateIron>, <minecraft:cauldron>, <ore:plateIron>]]);
recipes.addShaped(<extrautils2:drum>, [[<ore:compressed2xCobblestone>, <ore:slabStone>, <ore:materialStoneTool>],[<ore:compressed1xCobblestone>, <minecraft:cauldron>, <ore:compressed1xCobblestone>], [<ore:materialStoneTool>, <ore:slabStone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<extrautils2:crafter>, [[<extrautils2:decorativesolid:3>, <minecraft:dropper>, <extrautils2:decorativesolid:3>],[<extrautils2:ingredients:1>, <extrautils2:machine>, <extrautils2:ingredients>], [<extrautils2:decorativesolid:3>, <avaritia:compressed_crafting_table>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:pipe> * 16, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],[<ore:blockGlassColorless>, <contenttweaker:redstone_plate>, <ore:blockGlassColorless>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:compressed1xCobblestone>, <ore:plateIron>, <ore:compressed1xCobblestone>],[<ore:compressed1xCobblestone>, <extrautils2:machine>, <ore:compressed1xCobblestone>], [<contenttweaker:redstone_plate>, <minecraft:furnace>, <contenttweaker:redstone_plate>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 18 as short}]}).onlyWithTag({StoredEnchantments: [{lvl: 5 as short, id: 18 as short}]}), null],[<ore:manaDiamond>, <extrautils2:machine>, <ore:manaDiamond>], [<ore:plateIron>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <ore:plateIron>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>],[<tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <extrautils2:machine>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"})], [<ore:plateIron>, <minecraft:piston>, <ore:plateIron>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [[<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>],[<minecraft:brick_block>, <extrautils2:machine>, <minecraft:brick_block>], [<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<extrautils2:machine>, <contenttweaker:machine_base>, <liquid:redstone>, 3200, true, 600);

// Add reconator crafting
mods.extrautils2.Resonator.add(<extrautils2:ingredients:9>, <thermalfoundation:material:640>, 800);
