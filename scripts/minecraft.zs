// Remove crafting recipe
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:chest> * 4);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:planks> * 4);
recipes.remove(<minecraft:planks:1> * 4);
recipes.remove(<minecraft:planks:2> * 4);
recipes.remove(<minecraft:planks:3> * 4);
recipes.remove(<minecraft:planks:4> * 4);
recipes.remove(<minecraft:planks:5> * 4);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:sticky_piston>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:trapped_chest> * 4);
recipes.remove(<minecraft:trapped_chest>);
recipes.remove(<minecraft:stick> * 16);
recipes.remove(<minecraft:stick> * 4);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<minecraft:iron_bars>);
recipes.remove(<minecraft:ender_eye>);

// Remove shapeless crafting recipe
recipes.removeShapeless(<ore:plankWood> * 4, [ <ore:logWood>]);
recipes.removeShapeless(<minecraft:planks> * 4, [ <minecraft:log>]);
recipes.removeShapeless(<minecraft:planks:1> * 4, [ <minecraft:log:1>]);
recipes.removeShapeless(<minecraft:planks:2> * 4, [ <minecraft:log:2>]);
recipes.removeShapeless(<minecraft:planks:3> * 4, [ <minecraft:log:3>]);
recipes.removeShapeless(<minecraft:planks:4> * 4, [ <minecraft:log2>]);
recipes.removeShapeless(<minecraft:planks:5> * 4, [ <minecraft:log2:1>]);

recipes.removeShaped(<minecraft:chest>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<minecraft:trapped_chest>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<minecraft:trapped_chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// Add crafting recipe
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone>],[<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<minecraft:chest>, [[<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>],[<stevescarts:modulecomponents:32>, <ironchest:iron_chest:7>, <stevescarts:modulecomponents:32>], [<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>]]);
recipes.addShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <extrautils2:compresseddirt>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<ore:plateSteel>, null, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:plateSteel>, null, <ore:plateSteel>],[<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<minecraft:sticky_piston>, [[null, <industrialforegoing:pink_slime>, null],[null, <minecraft:piston>, null], [null, null, null]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],[<ore:compressed1xCobblestone>, <ore:plateIron>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <contenttweaker:redstone_plate>, <ore:compressed1xCobblestone>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>, null],[<ore:plankWood>, null]]);
recipes.addShaped(<minecraft:stick> * 2, [[null, <ore:plankWood>],[null, <ore:plankWood>]]);
recipes.addShaped(<minecraft:iron_boots>, [[null, null, null],[<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chainmail_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:chainmail_chestplate>, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[null, null, null],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_helmet>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[null, null, null],[<quark:chain>, <minecraft:leather_boots>, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<quark:chain>, <quark:chain>, <quark:chain>],[<quark:chain>, <minecraft:leather_leggings>, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<quark:chain>, <minecraft:leather_chestplate>, <quark:chain>],[<quark:chain>, <quark:chain>, <quark:chain>], [<quark:chain>, <quark:chain>, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[null, null, null],[<quark:chain>, <quark:chain>, <quark:chain>], [<quark:chain>, <minecraft:leather_helmet>, <quark:chain>]]);
recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<ore:manaDiamond>, <mysticalagriculture:intermedium_boots>, <ore:manaDiamond>], [<ore:manaDiamond>, <avaritia:resource>, <ore:manaDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<ore:manaDiamond>, <mysticalagriculture:intermedium_leggings>, <ore:manaDiamond>],[<ore:manaDiamond>, <avaritia:resource>, <ore:manaDiamond>], [<ore:manaDiamond>, null, <ore:manaDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<ore:manaDiamond>, <mysticalagriculture:intermedium_chestplate>, <ore:manaDiamond>],[<ore:manaDiamond>, <avaritia:resource>, <ore:manaDiamond>], [<ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[null, null, null],[<ore:manaDiamond>, <mysticalagriculture:intermedium_helmet>, <ore:manaDiamond>], [<ore:manaDiamond>, <avaritia:resource>, <ore:manaDiamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[null, null, null],[<ore:plateGold>, <ic2:bronze_boots>, <ore:plateGold>], [<ore:plateGold>, <ore:ingotManasteel>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:ingotManasteel>, <ore:plateGold>],[<ore:plateGold>, <ic2:bronze_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <ic2:bronze_chestplate>, <ore:plateGold>],[<ore:plateGold>, <ore:ingotManasteel>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[null, null, null],[<ore:plateGold>, <ore:ingotManasteel>, <ore:plateGold>], [<ore:plateGold>, <ic2:bronze_helmet>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_bars> * 8, [[null, null, null],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// Add shapeless crafting recipe
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:dye>, [<botania:dye:15>]);

// Remove sawmill recipe
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2:1>);

// Add sawmill recipe
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 4, <minecraft:log>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 4, <minecraft:log:1>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 4, <minecraft:log:2>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 4, <minecraft:log:3>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4> * 4, <minecraft:log2>, 1000, <thermalfoundation:material:800>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 4, <minecraft:log2:1>, 1000, <thermalfoundation:material:800>, 100);

// Add botania runic altar recipe
mods.botania.RuneAltar.addRecipe(<minecraft:ender_eye>,[<botania:rune:11>, <botania:rune:1>, <minecraft:blaze_rod>, <extrautils2:ingredients:2>, <minecraft:ender_pearl>, <appliedenergistics2:material:10>, <appliedenergistics2:material:12>, <appliedenergistics2:material:11>, <forestry:thermionic_tubes:7>], 7500);

// Nerf vanilla Tools
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 10;
<minecraft:stone_axe>.maxDamage = 10;
<minecraft:stone_shovel>.maxDamage = 10;

// Nerf Railcraft Tools
<railcraft:tool_sword_steel>.maxDamage = 1;
<railcraft:tool_pickaxe_steel>.maxDamage = 1;
<railcraft:tool_axe_steel>.maxDamage = 1;
<railcraft:tool_shovel_steel>.maxDamage = 1;
<railcraft:tool_hoe_steel>.maxDamage = 1;

// Nerf Actually Additions Tools
<actuallyadditions:wooden_paxel>.maxDamage = 1;
<actuallyadditions:stone_paxel>.maxDamage = 1;
<actuallyadditions:iron_paxel>.maxDamage = 1;
<actuallyadditions:gold_paxel>.maxDamage = 1;
<actuallyadditions:diamond_paxel>.maxDamage = 1;
<actuallyadditions:emerald_paxel>.maxDamage = 1;
<actuallyadditions:obsidian_paxel>.maxDamage = 1;
<actuallyadditions:item_pickaxe_emerald>.maxDamage = 1;
<actuallyadditions:item_axe_emerald>.maxDamage = 1;
<actuallyadditions:item_shovel_emerald>.maxDamage = 1;
<actuallyadditions:item_sword_emerald>.maxDamage = 1;
<actuallyadditions:item_hoe_emerald>.maxDamage = 1;
<actuallyadditions:item_pickaxe_obsidian>.maxDamage = 1;
<actuallyadditions:item_axe_obsidian>.maxDamage = 1;
<actuallyadditions:item_shovel_obsidian>.maxDamage = 1;
<actuallyadditions:item_sword_obsidian>.maxDamage = 1;
<actuallyadditions:item_hoe_obsidian>.maxDamage = 1;
<actuallyadditions:item_pickaxe_quartz>.maxDamage = 1;
<actuallyadditions:item_axe_quartz>.maxDamage = 1;
<actuallyadditions:item_shovel_quartz>.maxDamage = 1;
<actuallyadditions:item_sword_quartz>.maxDamage = 1;
<actuallyadditions:item_hoe_quartz>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_red>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_red>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_red>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_red>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_red>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_red>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_blue>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_green>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_green>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_green>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_green>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_green>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_green>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_black>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_black>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_black>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_black>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_black>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_black>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_white>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_white>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_white>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_white>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_white>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_white>.maxDamage = 1;
<actuallyadditions:item_pickaxe_crystal_light_blue>.maxDamage = 1;
<actuallyadditions:item_axe_crystal_light_blue>.maxDamage = 1;
<actuallyadditions:item_shovel_crystal_light_blue>.maxDamage = 1;
<actuallyadditions:item_sword_crystal_light_blue>.maxDamage = 1;
<actuallyadditions:item_hoe_crystal_light_blue>.maxDamage = 1;
<actuallyadditions:item_paxel_crystal_light_blue>.maxDamage = 1;
