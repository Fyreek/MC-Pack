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

// Remove tinkers table casting recipe
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:2>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:1>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:bow_string"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:binding"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:fletching"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}));

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

// Add tinkers smeltery melting
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 144,<tconstruct:soil>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:materials>);

// Add tinkers Smeltery Fuel
mods.tconstruct.Fuel.registerFuel(<liquid:hot_plasma> * 1, 900);
mods.tconstruct.Fuel.registerFuel(<liquid:plasma> * 1, 600);

// Add thermal fluid transposer recipe
mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:tough_binding>.withTag({Material: "copper"}), <contenttweaker:base_tough_binding>, <liquid:copper> * 432, 10000);
mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:shard>.withTag({Material: "electrical_steel"}), <contenttweaker:base_shard>, <liquid:electrical_steel> * 72, 8000);

// Add tinkers table casting recipe
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearStone>, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateSteel>, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <minecraft:emerald>, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <minecraft:iron_nugget>, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <tconstruct:materials>, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>, null, <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <tconstruct:pan_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <tconstruct:sign_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <tconstruct:sharpening_kit>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <tconstruct:shard>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <tconstruct:shovel_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <tconstruct:arrow_shaft>.withTag({Material: "bone"}).onlyWithTag({Material: "bone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <tconstruct:excavator_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <plustic:battery_cell>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <tconstruct:tool_rod>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <plustic:pipe_piece>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <tconstruct:hammer_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <tconstruct:cross_guard>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <tconstruct:tough_binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <tconstruct:kama_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <tconstruct:axe_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:bow_string"}), <tconstruct:bow_string>.withTag({Material: "string"}).onlyWithTag({Material: "string"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <tconstruct:knife_blade>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <plustic:laser_medium>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <tconstruct:binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <tconstruct:large_sword_blade>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <tconstruct:tough_tool_rod>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <tconstruct:arrow_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <tconstruct:scythe_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <tconstruct:pick_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <tconstruct:hand_guard>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:fletching"}), <tconstruct:fletching>.withTag({Material: "feather"}).onlyWithTag({Material: "feather"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <tconstruct:bow_limb>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <tconstruct:sword_blade>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <tconstruct:broad_axe_head>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <tconstruct:wide_guard>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <liquid:xu_demonic_metal>, 1152, true);
