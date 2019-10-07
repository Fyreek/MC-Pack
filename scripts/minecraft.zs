// Remove crafting recipe
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:planks> * 4);
recipes.remove(<minecraft:planks:1> * 4);
recipes.remove(<minecraft:planks:2> * 4);
recipes.remove(<minecraft:planks:3> * 4);
recipes.remove(<minecraft:planks:4> * 4);
recipes.remove(<minecraft:planks:5> * 4);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:hopper>);

// Remove shapeless crafting recipe
// recipes.removeShapeless(<ore:plankWood> * 4, [ <ore:logWood>]);
recipes.removeShapeless(<minecraft:planks> * 4, [ <minecraft:log>]);
recipes.removeShapeless(<minecraft:planks:1> * 4, [ <minecraft:log:1>]);
recipes.removeShapeless(<minecraft:planks:2> * 4, [ <minecraft:log:2>]);
recipes.removeShapeless(<minecraft:planks:3> * 4, [ <minecraft:log:3>]);
recipes.removeShapeless(<minecraft:planks:4> * 4, [ <minecraft:log2>]);
recipes.removeShapeless(<minecraft:planks:5> * 4, [ <minecraft:log2:1>]);

// Add crafting recipe
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]]);
recipes.addShaped(<minecraft:chest>, [[<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>],[<stevescarts:modulecomponents:32>, null, <stevescarts:modulecomponents:32>], [<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>]]);
recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],[<minecraft:planks>, <extrautils2:compresseddirt>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:plateSteel>, null, <ore:plateSteel>],[<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);

// Add shapeless crafting recipe
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);

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
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;

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
