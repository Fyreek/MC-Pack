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
recipes.addShaped(<tconstruct:faucet>, [[null, null, null],[<ore:blockSeared>, null, <ore:blockSeared>], [null, <ore:blockSeared>, null]]);
recipes.addShaped(<tconstruct:seared_tank:2>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_tank:1>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:seared_tank>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, <ore:blockGlassColorless>, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>],[<ore:blockSeared>, null, <ore:blockSeared>], [<tconstruct:seared:3>, <ore:blockSeared>, <tconstruct:seared:3>]]);
