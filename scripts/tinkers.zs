// Remove crafting recipe
recipes.remove(<tconstruct:soil>);
recipes.remove(<tconstruct:toolforge>);
recipes.remove(<tconstruct:tinker_tank_controller>);
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.remove(<tconstruct:seared_glass>);
recipes.remove(<tconstruct:smeltery_io>);
recipes.remove(<tconstruct:casting:1>);
recipes.remove(<tconstruct:casting>);
recipes.remove(<tconstruct:channel>);
recipes.remove(<tconstruct:faucet>);
recipes.remove(<tconstruct:seared_tank:2>);
recipes.remove(<tconstruct:seared_tank:1>);
recipes.remove(<tconstruct:seared_tank>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:materials:12>);
recipes.remove(<tconstruct:materials:13>);
recipes.remove(<tconstruct:materials:14>);
recipes.remove(<tconstruct:materials:16>);
recipes.remove(<tconstruct:materials:15>);
recipes.remove(<tconstruct:materials:18>);
recipes.remove(<microblockcbe:stone_rod>);
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<tconstruct:nuggets:1>);
recipes.remove(<tconstruct:nuggets>);
recipes.remove(<tconstruct:nuggets:2>);

// Remove smeltery melting
mods.tconstruct.Melting.removeRecipe(<liquid:stone>);

// Add crafting recipe
recipes.addShaped(<tconstruct:soil> * 4, [[<minecraft:gravel>, <ore:sand>, <minecraft:gravel>],[<ore:sand>, <minecraft:clay>, <ore:sand>], [<minecraft:gravel>, <ore:sand>, <minecraft:gravel>]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<tconstruct:seared:3>, <ore:compressed4xCobblestone>, <tconstruct:seared:3>],[<minecraft:anvil>, <tconstruct:tooltables:3>, <minecraft:anvil>], [<ore:blockIron>, null, <ore:blockIron>]]);
recipes.addShaped(<tconstruct:tinker_tank_controller>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, <minecraft:bucket>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, <minecraft:furnace>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_glass>, [[null, <ore:blockSeared>, null],[<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>], [null, <ore:blockSeared>, null]]);
recipes.addShaped(<tconstruct:smeltery_io>, [[<tconstruct:seared:3>, null, <tconstruct:seared:3>],[<ore:blockSeared>, null, <ore:blockSeared>], [<tconstruct:seared:3>, null, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:casting:1>, [[<tconstruct:seared:3>, null, <tconstruct:seared:3>],[<ore:blockSeared>, null, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:casting>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, null, <ore:blockSeared>], [<tconstruct:seared:3>, null, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:channel> * 3, [[null, null, null],[<ore:blockSeared>, null, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:faucet>, [[null, null, null],[<ore:blockSeared>, null, <ore:blockSeared>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<tconstruct:seared_tank:2>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_tank:1>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_tank>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, <minecraft:blaze_rod>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:materials:12>, [[<tconstruct:fancy_frame:4>, <minecraft:dye:4>, <tconstruct:fancy_frame:4>],[<minecraft:piston>, <industrialforegoing:pink_slime>, <minecraft:piston>], [<tconstruct:fancy_frame:4>, <minecraft:dye:4>, <tconstruct:fancy_frame:4>]]);
recipes.addShaped(<tconstruct:materials:13>, [[<tconstruct:fancy_frame:4>, <minecraft:piston>, <tconstruct:fancy_frame:4>],[<minecraft:dye:4>, <industrialforegoing:pink_slime>, <minecraft:dye:4>], [<tconstruct:fancy_frame:4>, <minecraft:piston>, <tconstruct:fancy_frame:4>]]);
recipes.addShaped(<tconstruct:materials:14>, [[<tconstruct:fancy_frame:2>, <tconstruct:fancy_frame:4>, <tconstruct:fancy_frame:3>],[<tconstruct:fancy_frame:4>, <ore:cast>, <tconstruct:fancy_frame:4>], [<tconstruct:fancy_frame:3>, <tconstruct:fancy_frame:4>, <tconstruct:fancy_frame:2>]]);
recipes.addShaped(<tconstruct:materials:16>, [[<tconstruct:fancy_frame:4>, <tconstruct:materials:15>, <tconstruct:fancy_frame:4>],[<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>], [<tconstruct:fancy_frame:4>, <tconstruct:materials:15>, <tconstruct:fancy_frame:4>]]);
recipes.addShaped(<tconstruct:materials:15>, [[<minecraft:string>, <ore:manaString>, <minecraft:string>],[<ore:manaString>, <ore:blockSheetmetalGold>, <ore:manaString>], [<minecraft:string>, <ore:manaString>, <minecraft:string>]]);
recipes.addShaped(<tconstruct:materials:18>, [[<ore:blockMossy>, <ore:blockMossy>, <ore:blockMossy>],[<ore:blockMossy>, <ore:compressed4xCobblestone>, <ore:blockMossy>], [<ore:blockMossy>, <ore:blockMossy>, <ore:blockMossy>]]);
recipes.addShaped(<tconstruct:stone_stick> * 2, [[<ore:materialStoneTool>], [<ore:materialStoneTool>]]);

// Add smeltery melting
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:soil>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:materials>);

// Add Tinkers Smeltery Fuel
mods.tconstruct.Fuel.registerFuel(<liquid:hot_plasma> * 1, 900);
mods.tconstruct.Fuel.registerFuel(<liquid:plasma> * 1, 600);
